.class public abstract Lcom/firebase/ui/auth/viewmodel/a;
.super Lcom/firebase/ui/auth/viewmodel/b;
.source "AuthViewModelBase.java"


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
        "Lcom/firebase/ui/auth/data/model/FlowParameters;",
        "Lo3/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

.field private e:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/viewmodel/a;->e:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lt3/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/viewmodel/a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    return-void
.end method

.method protected f()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/a;->e:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method protected g()Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    return-object v0
.end method

.method public h()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/a;->e:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    return-object v0
.end method
