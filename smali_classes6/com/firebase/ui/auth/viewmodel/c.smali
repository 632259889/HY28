.class public abstract Lcom/firebase/ui/auth/viewmodel/c;
.super Lcom/firebase/ui/auth/viewmodel/b;
.source "ProviderSignInBase.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/b<",
        "TT;",
        "Lo3/b<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/firebase/ui/auth/viewmodel/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract g(IILandroid/content/Intent;)V
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/ui/HelperActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
