.class Lp3/e$d;
.super Ljava/lang/Object;
.source "GenericIdpSignInHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/e;->s(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/auth/OAuthProvider;

.field final synthetic c:Lp3/e;


# direct methods
.method constructor <init>(Lp3/e;ZLcom/google/firebase/auth/OAuthProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/e$d;->c:Lp3/e;

    iput-boolean p2, p0, Lp3/e$d;->a:Z

    iput-object p3, p0, Lp3/e$d;->b:Lcom/google/firebase/auth/OAuthProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 6
    .param p1    # Lcom/google/firebase/auth/AuthResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/e$d;->c:Lp3/e;

    iget-boolean v1, p0, Lp3/e$d;->a:Z

    iget-object v2, p0, Lp3/e$d;->b:Lcom/google/firebase/auth/OAuthProvider;

    .line 2
    invoke-virtual {v2}, Lcom/google/firebase/auth/OAuthProvider;->getProviderId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/OAuthCredential;

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->isNewUser()Z

    move-result v5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lp3/e;->v(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-virtual {p0, p1}, Lp3/e$d;->a(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
