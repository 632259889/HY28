.class Lcom/bytedance/sdk/openadsdk/k/b$2;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/k/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/k/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$2;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/k/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/a/b;->b()Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v0

    const-string v1, "blind_mode_status"

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v0

    return-object v0
.end method
