.class public abstract Lcom/firebase/ui/auth/viewmodel/e;
.super Lcom/firebase/ui/auth/viewmodel/a;
.source "SignInViewModelBase.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/a<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/a;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected i(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;-><init>(ILcom/firebase/ui/auth/IdpResponse;)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method protected j(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$b;

    invoke-direct {v0}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$b;->c(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->i(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected k(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/AuthResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/IdpResponse;->u(Lcom/google/firebase/auth/AuthResult;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-static {p1}, Lo3/b;->c(Ljava/lang/Object;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method protected l(Lo3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/b<",
            "Lcom/firebase/ui/auth/IdpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method
