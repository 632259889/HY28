.class public Lcom/bytedance/sdk/openadsdk/component/b/a;
.super Ljava/lang/Object;
.source "FeedAdManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/component/b/a;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/o;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->c()Lcom/bytedance/sdk/openadsdk/core/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/component/b/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/b/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/b/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/b/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/b/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/b/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/b/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/b;)V
    .locals 9

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->a()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object v5

    .line 8
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/r;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRealLoadStartTime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/r;->h:J

    .line 10
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/b/a$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/b/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/b/a;Lcom/bytedance/sdk/openadsdk/common/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/z;)V

    const/4 p1, 0x5

    invoke-interface {v7, p2, v6, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;ILcom/bytedance/sdk/openadsdk/core/o$a;)V

    return-void
.end method
