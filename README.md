# LearningWithAI

AIツール（Claude Code / Gemini CLI）を使いながらPython・JS/TSを学ぶための開発環境です。

## 開発環境

VS Code + Dev Containers で動作します。

### ファイル構成

```
.devcontainer/
├── devcontainer.json      # VS Code DevContainer設定のメイン
├── docker-compose.yml     # app + postgres サービス定義
└── scripts/
    └── post-create.sh     # コンテナ起動後にClaude Code・Gemini CLIをインストール
```

### 使用ツール

- Claude Code
- Gemini CLI
- Python（uv）
- JS/TS（React、Node.js）
- PostgreSQL

### ポートマッピング

| サービス | ポート |
|---------|-------|
| React dev server | 3000 |
| Node.js API | 8000 |
| PostgreSQL | 5432 |