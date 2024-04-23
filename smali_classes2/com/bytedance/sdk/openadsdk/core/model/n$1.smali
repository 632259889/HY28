.class Lcom/bytedance/sdk/openadsdk/core/model/n$1;
.super Lcom/bytedance/sdk/openadsdk/core/b/b;
.source "LandingPageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/n;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/model/h;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->f(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/h;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/d;->a(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/n;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->e(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/h;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
