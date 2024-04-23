.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;
.super Ljava/lang/Object;
.source "PAGSdk.java"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebView(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/PangleWebView;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/PangleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
