.class public Lcom/bytedance/sdk/openadsdk/component/h/d;
.super Ljava/lang/Object;
.source "TTAppOpenVideoManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/a$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field private d:Lcom/bytedance/sdk/openadsdk/component/h/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->d(I)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->a(Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->b:Landroid/widget/FrameLayout;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/h/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/h/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/g/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(I)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(I)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(J)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Z)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/component/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "open_ad"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppOpenVideoManager onPause throw Exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/h/d;->d:Lcom/bytedance/sdk/openadsdk/component/h/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
