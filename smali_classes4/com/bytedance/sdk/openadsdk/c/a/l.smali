.class Lcom/bytedance/sdk/openadsdk/c/a/l;
.super Ljava/lang/Object;
.source "StatsLogAdLogImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/k/c/a;


# static fields
.field public static final a:Lcom/bytedance/sdk/openadsdk/c/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/l;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/a/l;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/a/l;->a:Lcom/bytedance/sdk/openadsdk/c/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/g/g;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/y;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/y;->b(Lcom/bytedance/sdk/component/g/g;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/k/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/c/a/l;->a(Lcom/bytedance/sdk/openadsdk/k/a;Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/k/a;Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/l$1;

    const-string/jumbo v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/a/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/c/a/l;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/k/a;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/a/l;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method
