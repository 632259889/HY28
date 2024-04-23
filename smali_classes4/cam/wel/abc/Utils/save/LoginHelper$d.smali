.class public final Lcam/wel/abc/Utils/save/LoginHelper$d;
.super Ljava/lang/Object;
.source "LoginHelper.kt"

# interfaces
# .implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/Utils/save/LoginHelper;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/Utils/save/LoginHelper;


# direct methods
.method constructor <init>(Lcam/wel/abc/Utils/save/LoginHelper;)V
    .locals 0

    iput-object p1, p0, Lcam/wel/abc/Utils/save/LoginHelper$d;->a:Lcam/wel/abc/Utils/save/LoginHelper;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public a(Lcom/facebook/login/LoginResult;)V
#     .locals 1
#
#     const-string v0, "result"
#
#     invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 1
#     iget-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper$d;->a:Lcam/wel/abc/Utils/save/LoginHelper;
#
#     invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;
#
#     move-result-object p1
#
#     invoke-static {v0, p1}, Lcam/wel/abc/Utils/save/LoginHelper;->m(Lcam/wel/abc/Utils/save/LoginHelper;Lcom/facebook/AccessToken;)V
#
#     return-void
# .end method

.method public onCancel()V
    .locals 2

    const-string v0, "facebook:onCancel"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper$d;->a:Lcam/wel/abc/Utils/save/LoginHelper;

    invoke-static {v0}, Lcam/wel/abc/Utils/save/LoginHelper;->k(Lcam/wel/abc/Utils/save/LoginHelper;)Lcam/wel/abc/Utils/save/LoginHelper$c;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcam/wel/abc/Utils/save/LoginHelper$c;->b(Ljava/lang/String;)V

    return-void
.end method

# .method public onError(Lcom/facebook/FacebookException;)V
#     .locals 1
#
#     const-string v0, "error"
#
#     invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     const-string v0, "facebook:onError"
#
#     .line 1
#     invoke-static {v0, p1}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
#
#     .line 2
#     iget-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper$d;->a:Lcam/wel/abc/Utils/save/LoginHelper;
#
#     invoke-static {v0}, Lcam/wel/abc/Utils/save/LoginHelper;->k(Lcam/wel/abc/Utils/save/LoginHelper;)Lcam/wel/abc/Utils/save/LoginHelper$c;
#
#     move-result-object v0
#
#     invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;
#
#     move-result-object p1
#
#     invoke-interface {v0, p1}, Lcam/wel/abc/Utils/save/LoginHelper$c;->b(Ljava/lang/String;)V
#
#     return-void
# .end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    # check-cast p1, Lcom/facebook/login/LoginResult;
    #
    # invoke-virtual {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper$d;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
