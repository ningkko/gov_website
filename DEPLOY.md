# 免费网站托管部署指南

## 方案一：GitHub Pages（推荐，最简单）

### 步骤：
1. 在 GitHub 创建新仓库（如：`migrant-workers-website`）
2. 将所有文件上传到仓库
3. 进入仓库 Settings → Pages
4. 选择 Source: `main` branch（或你的主分支）
5. 保存后，网站会在几分钟内上线
6. 访问地址：`https://你的用户名.github.io/migrant-workers-website`

### 优点：
- ✅ 完全免费
- ✅ 与 Git 版本控制集成
- ✅ 自动 HTTPS
- ✅ 稳定可靠

---

## 方案二：Netlify（推荐，功能强大）

### 步骤：
1. 访问 https://www.netlify.com
2. 注册/登录账号（可用 GitHub 账号）
3. 点击 "Add new site" → "Deploy manually"
4. 直接拖拽整个项目文件夹到页面
5. 等待部署完成（约30秒）
6. 获得免费域名：`https://随机名称.netlify.app`

### 优点：
- ✅ 部署超快（拖拽即可）
- ✅ 自动 HTTPS
- ✅ 可以自定义域名
- ✅ 支持持续部署（连接 Git 仓库）

---

## 方案三：Vercel（推荐，速度快）

### 步骤：
1. 访问 https://vercel.com
2. 注册/登录账号（可用 GitHub 账号）
3. 点击 "Add New Project"
4. 导入 GitHub 仓库或直接上传文件夹
5. 部署完成
6. 获得免费域名：`https://项目名.vercel.app`

### 优点：
- ✅ 全球 CDN，速度快
- ✅ 自动 HTTPS
- ✅ 支持自定义域名
- ✅ 部署速度快

---

## 方案四：Cloudflare Pages（推荐，免费且强大）

### 步骤：
1. 访问 https://pages.cloudflare.com
2. 注册/登录 Cloudflare 账号
3. 点击 "Create a project"
4. 连接 GitHub 仓库或直接上传
5. 部署完成
6. 获得免费域名：`https://项目名.pages.dev`

### 优点：
- ✅ 完全免费
- ✅ Cloudflare CDN，全球加速
- ✅ 自动 HTTPS
- ✅ 支持自定义域名

---

## 方案五：Surge.sh（最简单，命令行）

### 步骤：
```bash
# 安装 Surge（需要 Node.js）
npm install -g surge

# 在项目目录下运行
cd /Users/ning/Documents/Github/website
surge

# 按提示输入邮箱和密码（首次使用）
# 输入自定义域名（如：migrant-workers.surge.sh）
```

### 优点：
- ✅ 命令行部署，简单快速
- ✅ 免费域名：`项目名.surge.sh`
- ✅ 支持自定义域名

---

## 推荐选择

**最推荐：Netlify**
- 最简单：拖拽文件夹即可部署
- 功能完整：支持自定义域名、持续部署等
- 免费额度充足

**次推荐：GitHub Pages**
- 如果你已经在用 GitHub
- 与代码仓库集成
- 稳定可靠

**快速测试：Surge.sh**
- 命令行一条命令搞定
- 适合快速测试

---

## 注意事项

1. **PDF 文件大小**：如果 PDF 文件很大，可能需要压缩或使用外部链接
2. **中文文件名**：某些平台可能不支持中文文件名，建议重命名为英文
3. **HTTPS**：所有平台都自动提供 HTTPS，无需配置
4. **自定义域名**：大部分平台都支持绑定自己的域名（需要域名）

---

## 快速开始（Netlify 示例）

1. 访问 https://app.netlify.com/drop
2. 将整个 `website` 文件夹拖到页面
3. 等待部署完成
4. 复制生成的 URL 即可访问

就这么简单！🎉

