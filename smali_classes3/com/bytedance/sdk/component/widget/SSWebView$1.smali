.class Lcom/bytedance/sdk/component/widget/SSWebView$1;
.super Ljava/lang/Object;
.source "SSWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/SSWebView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->a:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    :cond_0
    return-void
.end method
