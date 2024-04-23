.class Lcom/bytedance/sdk/component/widget/SSWebView$20;
.super Ljava/lang/Object;
.source "SSWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$20;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$20;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/SSWebView$20;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$20;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$20;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$20;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$20;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$20;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
