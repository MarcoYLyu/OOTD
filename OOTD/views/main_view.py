from flask import *
from OOTD.views.database import *

main = Blueprint("main", __name__)


@main.route('/')
def home():
    return render_template('index.html', title="template")


@main.route("/category", methods=["POST"])
def category():
    category_form = request.form
    gender = category_form["gender"]
    master_category = category_form["master-category"]
    subcategory = category_form["sub-category"]
    article_style = category_form["article-style"]

    try:
        add_category(gender, master_category, subcategory, article_style)
    except Exception as err:
        print(err)
        return render_template("index.html", add_category_result="failure")

    return render_template("index.html", add_category_result="success")


@main.route('/product', methods=["POST"])
def product():
    product_form = request.form
    year = product_form["year"]
    product_name = product_form["product-name"]
    category_id = product_form["category-id"]
    product_url = product_form["product-url"]

    try:
        add_product(year, category_id, product_name, product_url)
    except Exception as err:
        print(err)
        return render_template("index.html", add_product_result="failure")

    return render_template("index.html", add_product_result="success")


@main.route('/search_product', methods=["GET", "POST"])
def search_product():
    search_product_form = request.form
    product_name = search_product_form["product-name"]
    print(product_name)
    results = find_product(product_name)
    return render_template("index.html", title="search_product", results=results)


@main.route("/search_username", methods=["POST"])
def search_username():
    search_username_form = request.form
    username = search_username_form["username"]
    results = find_user(username)
    return render_template("index.html", title="search_username", results=results)


@main.route("/list_outfits", methods=["POST"])
def list_outfits():
    outfits_form = request.form
    results = get_outfits()
    return render_template("index.html", results=results)


@main.route('/update_username', methods=["POST"])
def update_username():
    update_username_form = request.form
    ori_name = update_username_form["ori-name"]
    new_name = update_username_form["new-name"]
    try:
        update_uname(ori_name, new_name)
    except Exception as err:
        print(err)
        return render_template("index.html", update_username_result="failure")
    return render_template("index.html", update_username_result="success")


@main.route('/delete_outfit', methods=["POST"])
def delete_outfit():
    delete_outfit_form = request.form
    outfit_id = delete_outfit_form["outfit-id"]
    print(outfit_id)
    try:
        del_outfit(outfit_id)
    except:
        return render_template("index.html", del_outfit_result="failure")
    return render_template("index.html", delete_outfit_result="success")


@main.route('/list_adv1', methods=["GET", "POST"])
def list_adv1():
    results = adv1()
    return render_template("index.html", title="adv1", results=results)


@main.route('/list_adv2', methods=["GET", "POST"])
def list_adv2():
    results = adv2()
    return render_template("index.html", title="adv2", results=results)


# root page, route should be '/'
@main.route('/root')
def root():
    render_template('index.html')


# login
@main.route('/login', methods=["GET", "POST"])
def login():
    error = ' login success'
    email = request.form["input_email"]
    password = request.form["input_password"]
    if is_valid(email, password):
        session['email'] = email
        # return redirect(url_for('root'))
    else:
        error = 'Invalid UserId / Password'
    return render_template('index.html', error=error)


# logout
@main.route('/logout')
def logout():
    session.pop('email', None)
    return redirect(url_for('root'))


# login form
@main.route('/login_form')
def login_form():
    if 'email' in session:
        return redirect(url_for('root'))
    else:
        return render_template('login.html', error='')
