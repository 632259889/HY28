.class final Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppInvocationCallbackInvoker$1;
.super Ljava/lang/Object;
.source "SharedInstances.kt"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/webview/bridge/SharedInstances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/unity3d/services/core/webview/bridge/Invocation;",
        "it",
        "Lo7/k;",
        "invokeCallback",
        "(Lcom/unity3d/services/core/webview/bridge/Invocation;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppInvocationCallbackInvoker$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppInvocationCallbackInvoker$1;

    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppInvocationCallbackInvoker$1;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppInvocationCallbackInvoker$1;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppInvocationCallbackInvoker$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    return-void
.end method
