.class public Lp3/a;
.super Lp3/j;
.source "AnonymousSignInHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/j<",
        "Lcom/firebase/ui/auth/data/model/FlowParameters;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "anonymous"

    .line 1
    invoke-direct {p0, p1, v0}, Lp3/j;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lp3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lp3/a;Z)Lcom/firebase/ui/auth/IdpResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3/a;->m(Z)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lp3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private l()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->g(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->c()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method private m(Z)Lcom/firebase/ui/auth/IdpResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$b;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$b;

    const-string v2, "anonymous"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$b;->b(Z)Lcom/firebase/ui/auth/IdpResponse$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp3/a;->l()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lp3/a;->e:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public g(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 0
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

    .line 1
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lp3/a;->e:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lp3/a$b;

    invoke-direct {p2, p0}, Lp3/a$b;-><init>(Lp3/a;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lp3/a$a;

    invoke-direct {p2, p0}, Lp3/a$a;-><init>(Lp3/a;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
