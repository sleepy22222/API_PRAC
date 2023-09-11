from flask import Flask, render_template

# Flask 앱을 생성합니다.
app = Flask(__name__)

# 루트 URL에 대한 뷰 함수를 정의합니다.
@app.route('/')
def call_API():
    # 'song-search.html' 템플릿을 렌더링하여 반환합니다.
    return render_template('song-search.html')

# 앱을 실행합니다.
if __name__ == '__main__':
    # '0.0.0.0' 주소와 포트 5000으로 앱을 실행하며 디버그 모드를 활성화합니다.
    app.run('0.0.0.0', port=5000, debug=True)
