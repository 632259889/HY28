.class Lnet/pubnative/lite/sdk/utils/PNAsyncUtils$1;
.super Ljava/lang/Object;
.source "PNAsyncUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$asyncTask:Landroid/os/AsyncTask;

.field final synthetic val$params:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils$1;->val$asyncTask:Landroid/os/AsyncTask;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils$1;->val$params:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils$1;->val$asyncTask:Landroid/os/AsyncTask;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->access$000()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
