.class public Lcom/bytedance/sdk/openadsdk/core/n;
.super Ljava/lang/Object;
.source "InternalContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n$a;
    }
.end annotation


# static fields
.field private static volatile a:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/o; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/o<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n$a;->a()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_2

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/n;->c:I

    if-gez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n;->c:I

    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n;->c:I

    return v0
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/o<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/n;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/n;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    return-object v0
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/settings/n;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/bytedance/sdk/openadsdk/k/c/a;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c/b;->a()Lcom/bytedance/sdk/openadsdk/k/c/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/d;->a()Lcom/bytedance/sdk/openadsdk/k/c/a;

    move-result-object v0

    return-object v0
.end method
