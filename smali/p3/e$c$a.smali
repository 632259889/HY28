.class Lp3/e$c$a;
.super Ljava/lang/Object;
.source "GenericIdpSignInHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/e$c;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lp3/e$c;


# direct methods
.method constructor <init>(Lp3/e$c;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/e$c$a;->c:Lp3/e$c;

    iput-object p2, p0, Lp3/e$c$a;->a:Lcom/google/firebase/auth/AuthCredential;

    iput-object p3, p0, Lp3/e$c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lp3/e$c$a;->c:Lp3/e$c;

    iget-object p1, p1, Lp3/e$c;->d:Lp3/e;

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x3

    const-string v2, "Unable to complete the linkingflow - the user is using unsupported providers."

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-static {p1, v0}, Lp3/e;->n(Lp3/e;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lp3/e$c$a;->c:Lp3/e$c;

    iget-object v0, v0, Lp3/e$c;->c:Lcom/google/firebase/auth/OAuthProvider;

    invoke-virtual {v0}, Lcom/google/firebase/auth/OAuthProvider;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lp3/e$c$a;->c:Lp3/e$c;

    iget-object p1, p1, Lp3/e$c;->d:Lp3/e;

    iget-object v0, p0, Lp3/e$c$a;->a:Lcom/google/firebase/auth/AuthCredential;

    invoke-virtual {p1, v0}, Lp3/e;->t(Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lp3/e$c$a;->c:Lp3/e$c;

    iget-object p1, p1, Lp3/e$c;->d:Lp3/e;

    new-instance v6, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;

    const/16 v1, 0xd

    iget-object v0, p0, Lp3/e$c$a;->c:Lp3/e$c;

    iget-object v0, v0, Lp3/e$c;->c:Lcom/google/firebase/auth/OAuthProvider;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/auth/OAuthProvider;->getProviderId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lp3/e$c$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lp3/e$c$a;->a:Lcom/google/firebase/auth/AuthCredential;

    const-string v2, "Recoverable error."

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;)V

    .line 7
    invoke-static {v6}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-static {p1, v0}, Lp3/e;->o(Lp3/e;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lp3/e$c$a;->a(Ljava/util/List;)V

    return-void
.end method
