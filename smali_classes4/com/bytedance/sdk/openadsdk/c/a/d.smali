.class public Lcom/bytedance/sdk/openadsdk/c/a/d;
.super Ljava/lang/Object;
.source "AdLogSwitchUtils.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/a/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/a/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/k/c/a;
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/a/l;->a:Lcom/bytedance/sdk/openadsdk/c/a/l;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/a/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/e/a/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/a/a$a;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/c/a/j;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/b/c;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/d/b/a;->c()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/a$a;->b(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/d/b/a;->e()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/a$a;->c(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/d/b/a;->d()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Z)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/a/k;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/f;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/a/h;->a:Lcom/bytedance/sdk/openadsdk/c/a/h;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/a/e;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a$a;->b(I)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a$a;->a(I)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a$a;->a()Lcom/bytedance/sdk/component/e/a/a;

    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/e/a/b;->a(Lcom/bytedance/sdk/component/e/a/a;Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/d;->b()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/c/a;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/e/a/d/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/d/a/b;)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->b(B)V

    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->a(B)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/c/a/d;->a(Landroid/content/Context;Z)V

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/b;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a/d;->a(Landroid/content/Context;Z)V

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/d$1;

    const-string/jumbo v1, "track"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/c/a/d$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->c()V

    return-void
.end method

.method public static c()V
    .locals 2

    const-string v0, "AdLogSwitchUtils"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
