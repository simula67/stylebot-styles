.comment p, .comment + p {
    line-height: 16px;
    margin: 8px 0 0 0;
}

.comment u, .comment u a, .comment u a:visited, .comment + p u, .comment + p u a, .comment + p u a:visited {
    color: #777;
    text-decoration: none ;
}

.pagetop {
    font-family: "Lucida Grande", "Segoe UI", Arial, Helvetica, sans-serif;
    font-size: 14px;
}

.subtext {
    font-family: "Lucida Grande", "Segoe UI", Arial, Helvetica, sans-serif;
    height: 15px;
    vertical-align: top;
}

.title {
    color: #ccc;
    font-family: "Lucida Grande", "Segoe UI", Arial, Helvetica, sans-serif;
    font-size: 12px;
}

a {
    font-weight: bold;
}

a:hover {
    text-decoration: underline;
}

body {
    margin: 0;
}

body > center > table {
    background-color: transparent;
    width: 100%;
}

body > center > table > tbody > tr > td > table {
    margin: 0 auto;
    width: 960px;
}

body > center > table > tbody > tr:first-child > td {
    background-image: -webkit-linear-gradient(top, #f60, #f70);
    border-bottom: solid 1px #f60;
    box-shadow: 0 2px rgba(0,0,0,.1);
}

body > center > table > tbody > tr:first-child > td > table {
    margin: 0 auto;
    padding: 10px;
    width: 960px;
}

body > center > table > tbody > tr:first-child > td > table > tbody > tr > td:first-child {
    padding-right: 10px;
}

body > center > table > tbody > tr:nth-child(3) > td {
    padding: 20px 0;
}

body > center > table > tbody > tr:nth-child(3) > td > form {
    margin: 0 auto;
    width: 960px;
}

body > center > table > tbody > tr:nth-child(3) > td > table {
    margin: 0 auto;
    width: 960px;
}

body > center > table > tbody > tr:nth-child(3) > td > table > tbody > tr:first-child > td:nth-child(2).title > a {
    font-size: 18px;
}

body > center > table > tbody > tr:nth-child(3) > td > table:nth-child(4) {
    border-left: dashed;
    border-left-color: grey;
}

td > center > table {
    background-color: white;
    border: solid 1px #000;
    width: 940px;
}

td > center > table td {
    padding: 10px;
}

td, .comment, .default, .comhead, .yclinks, .dead {
    font-family: "Lucida Grande", "Segoe UI", Arial, Helvetica, sans-serif;
}


