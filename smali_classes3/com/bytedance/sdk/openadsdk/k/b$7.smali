.class Lcom/bytedance/sdk/openadsdk/k/b$7;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/k/b;->b(Lcom/bytedance/sdk/openadsdk/k/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/k/a/b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/k/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/k/b;Lcom/bytedance/sdk/openadsdk/k/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$7;->b:Lcom/bytedance/sdk/openadsdk/k/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/k/b$7;->a:Lcom/bytedance/sdk/openadsdk/k/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/k/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/b$7;->a:Lcom/bytedance/sdk/openadsdk/k/a/b;

    return-object v0
.end method
