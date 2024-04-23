.class public final synthetic Lcom/smaato/sdk/core/webview/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/core/webview/a;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/webview/a;->a:I

    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;->a(ILcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;)V

    return-void
.end method
