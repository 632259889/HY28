.class Lcom/bytedance/sdk/openadsdk/m/e$2;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/m/e$2;->a:Lcom/bytedance/sdk/openadsdk/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/m/e$2;->a:Lcom/bytedance/sdk/openadsdk/m/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/m/e;->a(Lcom/bytedance/sdk/openadsdk/m/e;)Lcom/bytedance/sdk/openadsdk/m/g;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/m/g;->m()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
