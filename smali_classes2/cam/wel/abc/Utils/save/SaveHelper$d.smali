.class public final Lcam/wel/abc/Utils/save/SaveHelper$d;
.super Ljava/lang/Object;
.source "SaveHelper.kt"

# interfaces
.implements Lb2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/Utils/save/SaveHelper;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;)V
    .locals 0

    iput-object p1, p0, Lcam/wel/abc/Utils/save/SaveHelper$d;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcam/wel/abc/Utils/save/SaveHelper$d;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcam/wel/abc/Utils/save/SaveHelper$d;->c:Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcam/wel/abc/Utils/save/SaveHelper$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object p1, p0, Lcam/wel/abc/Utils/save/SaveHelper$d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p1, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u66f4\u65b0\u7a7a\u95f4\u5931\u8d25\uff0c\u7559\u5230\u4e0b\u6b21\u7ee7\u7eed\u66f4\u65b0"

    .line 3
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(D)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u66f4\u65b0\u4f5c\u54c1\u6210\u529f"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->a:Lcam/wel/abc/Utils/save/SaveHelper;

    iget-object v1, p0, Lcam/wel/abc/Utils/save/SaveHelper$d;->c:Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;

    invoke-static {v0, v1}, Lcam/wel/abc/Utils/save/SaveHelper;->h(Lcam/wel/abc/Utils/save/SaveHelper;Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;)V

    .line 3
    iget-object v0, p0, Lcam/wel/abc/Utils/save/SaveHelper$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object v0, p0, Lcam/wel/abc/Utils/save/SaveHelper$d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
