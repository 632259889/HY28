.class Lcom/bytedance/sdk/openadsdk/m/e$23;
.super Ljava/lang/Object;
.source "PlayableJsBridge.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/m/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/m/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/m/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/m/e$23;->a:Lcom/bytedance/sdk/openadsdk/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/m/e$23;->a:Lcom/bytedance/sdk/openadsdk/m/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/e;->b(Lcom/bytedance/sdk/openadsdk/m/e;)Lcom/bytedance/sdk/openadsdk/m/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/m/a;->b(Lorg/json/JSONObject;)V

    return-object v1
.end method
