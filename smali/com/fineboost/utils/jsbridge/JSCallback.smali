.class public Lcom/fineboost/utils/jsbridge/JSCallback;
.super Ljava/lang/Object;
.source "JSCallback.java"


# static fields
.field private static final CALLBACK_JS_FORMAT:Ljava/lang/String; = "javascript:%s[%s]();"

.field private static final CALLBACK_JS_FORMAT_VALUE:Ljava/lang/String; = "javascript:%s[%s](\'%s\');"

.field private static final CLEAR_CALLBACK:Ljava/lang/String; = "delete %s[%s];"


# instance fields
.field private execJs:Ljava/lang/String;

.field private mWebViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private method:Lcom/fineboost/utils/jsbridge/JsMethod;

.field private port:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/fineboost/utils/jsbridge/JsMethod;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/fineboost/utils/jsbridge/JSCallback;->port:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fineboost/utils/jsbridge/JSCallback;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/fineboost/utils/jsbridge/JSCallback;->method:Lcom/fineboost/utils/jsbridge/JsMethod;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/fineboost/utils/jsbridge/JsMethod;->getCallbackFunction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "javascript:%s[%s]();"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/utils/jsbridge/JSCallback;->execJs:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/fineboost/utils/jsbridge/JSCallback;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fineboost/utils/jsbridge/JSCallback;->execJs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fineboost/utils/jsbridge/JSCallback;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fineboost/utils/jsbridge/JSCallback;->mWebViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public apply()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fineboost/utils/jsbridge/JSCallback;->apply(Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/fineboost/utils/jsbridge/JSCallback;->method:Lcom/fineboost/utils/jsbridge/JsMethod;

    invoke-virtual {v2}, Lcom/fineboost/utils/jsbridge/JsMethod;->getCallbackFunction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fineboost/utils/jsbridge/JSCallback;->port:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "javascript:%s[%s](\'%s\');"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/utils/jsbridge/JSCallback;->execJs:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fineboost/utils/jsbridge/JSCallback;->mWebViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/fineboost/utils/jsbridge/JSCallback$1;

    invoke-direct {v0, p0}, Lcom/fineboost/utils/jsbridge/JSCallback$1;-><init>(Lcom/fineboost/utils/jsbridge/JSCallback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
