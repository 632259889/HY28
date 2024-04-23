.class Lx3/b$a;
.super Ljava/lang/Object;
.source "SocialProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/b;->z(Lcom/firebase/ui/auth/IdpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic b:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic c:Lx3/b;


# direct methods
.method constructor <init>(Lx3/b;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/b$a;->c:Lx3/b;

    iput-object p2, p0, Lx3/b$a;->a:Lcom/firebase/ui/auth/IdpResponse;

    iput-object p3, p0, Lx3/b$a;->b:Lcom/google/firebase/auth/AuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    .line 2
    instance-of v1, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 4
    invoke-static {v1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->a(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->l:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lx3/b$a;->c:Lx3/b;

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-static {p1, v0}, Lx3/b;->m(Lx3/b;Lo3/b;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lx3/b$a;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lx3/b$a;->c:Lx3/b;

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lx3/b;->n(Lx3/b;Lo3/b;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lx3/b$a;->c:Lx3/b;

    invoke-static {p1}, Lx3/b;->r(Lx3/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v1, p0, Lx3/b$a;->c:Lx3/b;

    invoke-static {v1}, Lx3/b;->s(Lx3/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {p1, v1, v0}, Lu3/h;->b(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lx3/b$a$b;

    invoke-direct {v0, p0}, Lx3/b$a$b;-><init>(Lx3/b$a;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lx3/b$a$a;

    invoke-direct {v0, p0}, Lx3/b$a$a;-><init>(Lx3/b$a;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    :goto_0
    return-void
.end method
