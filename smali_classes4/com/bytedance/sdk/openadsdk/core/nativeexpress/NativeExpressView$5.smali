.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;
.super Ljava/lang/Object;
.source "NativeExpressView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Z

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;->a(FFZLcom/bytedance/sdk/openadsdk/core/model/p;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method
