.class Lcom/bytedance/sdk/component/widget/SSWebView$41;
.super Ljava/lang/Object;
.source "SSWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$41;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$41;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/SSWebView$41;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/SSWebView$41;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/widget/SSWebView$41;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/component/widget/SSWebView$41;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$41;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$41;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$41;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$41;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/SSWebView$41;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/SSWebView$41;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/SSWebView$41;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/SSWebView$41;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
