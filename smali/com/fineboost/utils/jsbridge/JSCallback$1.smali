.class Lcom/fineboost/utils/jsbridge/JSCallback$1;
.super Ljava/lang/Object;
.source "JSCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/utils/jsbridge/JSCallback;->apply(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fineboost/utils/jsbridge/JSCallback;


# direct methods
.method constructor <init>(Lcom/fineboost/utils/jsbridge/JSCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/jsbridge/JSCallback$1;->this$0:Lcom/fineboost/utils/jsbridge/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/jsbridge/JSCallback$1;->this$0:Lcom/fineboost/utils/jsbridge/JSCallback;

    invoke-static {v0}, Lcom/fineboost/utils/jsbridge/JSCallback;->access$100(Lcom/fineboost/utils/jsbridge/JSCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fineboost/utils/jsbridge/JSCallback$1;->this$0:Lcom/fineboost/utils/jsbridge/JSCallback;

    invoke-static {v1}, Lcom/fineboost/utils/jsbridge/JSCallback;->access$000(Lcom/fineboost/utils/jsbridge/JSCallback;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
