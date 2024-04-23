.class Lp3/c$b;
.super Ljava/lang/Object;
.source "FacebookSignInHandler.java"

# interfaces
# .implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lp3/c;


# direct methods
.method private constructor <init>(Lp3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/c$b;->a:Lp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp3/c;Lp3/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp3/c$b;-><init>(Lp3/c;)V

    return-void
.end method


# virtual methods
# .method public a(Lcom/facebook/login/LoginResult;)V
#     .locals 3
#
#     .line 1
#     iget-object v0, p0, Lp3/c$b;->a:Lp3/c;
#
#     invoke-static {}, Lo3/b;->b()Lo3/b;
#
#     move-result-object v1
#
#     invoke-static {v0, v1}, Lp3/c;->i(Lp3/c;Ljava/lang/Object;)V
#
#     .line 2
#     invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;
#
#     move-result-object v0
#
#     new-instance v1, Lp3/c$c;
#
#     iget-object v2, p0, Lp3/c$b;->a:Lp3/c;
#
#     invoke-direct {v1, v2, p1}, Lp3/c$c;-><init>(Lp3/c;Lcom/facebook/login/LoginResult;)V
#
#     invoke-static {v0, v1}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;
#
#     move-result-object p1
#
#     .line 3
#     new-instance v0, Landroid/os/Bundle;
#
#     invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
#
#     const-string v1, "fields"
#
#     const-string v2, "id,name,email,picture"
#
#     .line 4
#     invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 5
#     invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V
#
#     .line 6
#     invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;
#
#     return-void
# .end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/c$b;->a:Lp3/c;

    new-instance v1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    invoke-direct {v1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    invoke-static {v1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/c;->j(Lp3/c;Ljava/lang/Object;)V

    return-void
.end method

# .method public onError(Lcom/facebook/FacebookException;)V
#     .locals 3
#
#     .line 1
#     iget-object v0, p0, Lp3/c$b;->a:Lp3/c;
#
#     new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;
#
#     const/4 v2, 0x4
#
#     invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V
#
#     invoke-static {v1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;
#
#     move-result-object p1
#
#     invoke-static {v0, p1}, Lp3/c;->k(Lp3/c;Ljava/lang/Object;)V
#
#     return-void
# .end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    # check-cast p1, Lcom/facebook/login/LoginResult;
    #
    # invoke-virtual {p0, p1}, Lp3/c$b;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
