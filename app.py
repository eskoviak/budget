import datetime

from flask import Flask, render_template
import sys
sys.path.append('../cockroach_playgroud')
from budget import Budget



app = Flask(__name__)
@app.route('/')
def hello():
    return render_template('index.html', utc_dt=datetime.datetime.utcnow())

@app.route('/about/')
def about():
    return render_template('about.html')

@app.route('/comments/')
def comments():
    comments = ['This is the first comment.',
                'This is the second comment.',
                'This is the third comment.',
                'This is the fourth comment.'
                ]

    return render_template('comments.html', comments=comments)

@app.route('/expense/')
def expense():
    budget = Budget()
    expenses = budget.get_expense_categories()
    #expenses.keys()

    return render_template('expenses.html', expenses=expenses.keys())