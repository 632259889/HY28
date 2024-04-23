.class Lx3/b$a$b;
.super Ljava/lang/Object;
.source "SocialProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/b$a;->onFailure(Ljava/lang/Exception;)V
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
.field final synthetic a:Lx3/b$a;


# direct methods
.method constructor <init>(Lx3/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/b$a$b;->a:Lx3/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/b$a$b;->a:Lx3/b$a;

    iget-object v0, v0, Lx3/b$a;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lx3/b$a$b;->a:Lx3/b$a;

    iget-object v0, p1, Lx3/b$a;->c:Lx3/b;

    iget-object p1, p1, Lx3/b$a;->b:Lcom/google/firebase/auth/AuthCredential;

    invoke-static {v0, p1}, Lx3/b;->p(Lx3/b;Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lx3/b$a$b;->a:Lx3/b$a;

    iget-object p1, p1, Lx3/b$a;->c:Lx3/b;

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x3

    const-string v2, "No supported providers."

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-static {p1, v0}, Lx3/b;->q(Lx3/b;Lo3/b;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lx3/b$a$b;->a:Lx3/b$a;

    iget-object v0, v0, Lx3/b$a;->c:Lx3/b;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lx3/b$a$b;->a:Lx3/b$a;

    iget-object v1, v1, Lx3/b$a;->a:Lcom/firebase/ui/auth/IdpResponse;

    .line 7
    invoke-virtual {v0, p1, v1}, Lx3/b;->A(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lx3/b$a$b;->a(Ljava/util/List;)V

    return-void
.end method
