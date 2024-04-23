.class Lp3/e$a;
.super Ljava/lang/Object;
.source "GenericIdpSignInHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/e;->u(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/OAuthProvider;

.field final synthetic b:Lp3/e;


# direct methods
.method constructor <init>(Lp3/e;Lcom/google/firebase/auth/OAuthProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/e$a;->b:Lp3/e;

    iput-object p2, p0, Lp3/e$a;->a:Lcom/google/firebase/auth/OAuthProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 3
    invoke-static {v0}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->a(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object v0

    .line 4
    instance-of v1, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 6
    iget-object v0, p0, Lp3/e$a;->b:Lp3/e;

    new-instance v7, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;

    const/16 v2, 0xd

    iget-object v1, p0, Lp3/e$a;->a:Lcom/google/firebase/auth/OAuthProvider;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/auth/OAuthProvider;->getProviderId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v6

    const-string v3, "Recoverable error."

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;)V

    .line 10
    invoke-static {v7}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/e;->i(Lp3/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->K:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    if-ne v0, v1, :cond_1

    .line 12
    iget-object p1, p0, Lp3/e$a;->b:Lp3/e;

    new-instance v0, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    invoke-direct {v0}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-static {p1, v0}, Lp3/e;->j(Lp3/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lp3/e$a;->b:Lp3/e;

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/e;->k(Lp3/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lp3/e$a;->b:Lp3/e;

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/e;->l(Lp3/e;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
