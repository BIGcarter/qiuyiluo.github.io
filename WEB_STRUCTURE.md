# 仓库结构与网页内容对应关系说明

## 1. 配置与数据

- **_config.yml**  
  网站全局配置（站点名、描述、作者信息、主题、社交链接等）。  
  修改：影响全站标题、作者、主题色、社交信息、头像等。

- **_data/navigation.yml**  
  顶部导航栏菜单配置。  
  修改：可增删/调整导航栏菜单项。

- **_data/ui-text.yml**  
  多语言界面文本。  
  修改：可自定义界面按钮、标签等文字。

- **_data/authors.yml**  
  多作者信息。  
  修改：可为多作者博客配置不同头像、简介等。

- **_data/cv.json**  
  结构化简历数据。  
  修改：影响 CV 页面内容。

## 2. 页面与内容

- **_pages/**  
  站点的主要页面（如 about、portfolio、publications、talks、teaching、cv 等）。  
  修改：可增删页面、调整页面内容、Front Matter（如 layout、title、permalink、author_profile）。

- **_posts/**  
  博客文章（Markdown 格式，文件名含日期）。  
  修改：添加/编辑博客内容，自动出现在 Blog Posts 页面。

- **_portfolio/**  
  作品集条目。  
  修改：添加/编辑作品集内容，出现在 Portfolio 页面。

- **_publications/**  
  论文/出版物条目。  
  修改：影响 Publications 页面内容。

- **_talks/**  
  演讲/报告条目。  
  修改：影响 Talks 页面内容。

- **_teaching/**  
  教学条目。  
  修改：影响 Teaching 页面内容。

## 3. 布局与组件

- **_layouts/**  
  页面布局模板（如 default、archive、single、cv-layout、talk 等）。  
  修改：影响所有使用该布局的页面结构和样式。

- **_includes/**  
  可复用的页面片段（如 sidebar、footer、masthead、author-profile、archive-single 等）。  
  修改：影响所有引用该片段的页面局部内容。例如：
  - `author-profile.html`：侧边栏作者信息与头像
  - `sidebar.html`：侧边栏整体
  - `masthead.html`：顶部导航栏
  - `footer.html`：底部信息
  - `archive-single.html`：作品/文章列表项展示方式

## 4. 样式与脚本

- **assets/css/main.scss**  
  主样式入口，导入 `_sass/` 下的所有样式。  
  修改：影响全站样式。

- **_sass/**  
  具体的样式模块（主题、布局、组件等）。  
  修改：可自定义主题色、排版、按钮等细节。

- **assets/js/**  
  主要 JS 文件（如 main.min.js、theme.js）。  
  修改：影响交互、主题切换、导航等功能。

## 5. 图片与资源

- **images/**  
  站点图片资源（如头像、作品图片、favicon 等）。  
  修改：更换图片会影响网页上对应图片的显示。

- **files/**  
  可下载文件（如 PDF、简历等）。  
  修改：上传新文件后可在网页上提供下载链接。

## 6. 依赖与构建

- **Gemfile**  
  Ruby/Jekyll 依赖声明。  
  修改：添加/升级 Jekyll 插件。

- **package.json**  
  JS 依赖声明。  
  修改：添加/升级前端依赖。

- **Dockerfile / docker-compose.yaml**  
  Docker 环境配置。  
  修改：影响本地开发/部署环境。

---

## 典型修改举例

- 修改 `_config.yml` 的 `author.avatar` 字段和 `images/` 下的图片，可更换侧边栏头像。
- 修改 `_data/navigation.yml`，可调整顶部导航栏菜单。
- 修改 `_pages/about.md`，可编辑首页内容。
- 新增 `_posts/` 下的 Markdown 文件，可发布新博客。
- 修改 `_layouts/default.html`，可调整所有页面的基础结构。
- 修改 `assets/css/main.scss` 或 `_sass/theme/`，可自定义全站配色和样式。
- 修改 `_includes/footer.html`，可自定义网页底部信息。

---

如需更详细的某一部分说明或具体文件内容解读，请告知！
