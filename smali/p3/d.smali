.class public Lp3/d;
.super Lp3/e;
.source "GenericIdpAnonymousUpgradeLinkingHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3/e;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic x(Lp3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private y(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->w()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->h()Z

    move-result v0

    .line 2
    invoke-static {}, Lu3/a;->c()Lu3/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lu3/a;->f(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lp3/d$b;

    invoke-direct {p3, p0, v0, p2}, Lp3/d$b;-><init>(Lp3/d;ZLcom/google/firebase/auth/OAuthProvider;)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lp3/d$a;

    invoke-direct {p2, p0}, Lp3/d$a;-><init>(Lp3/d;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 2
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

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p3, p1}, Lp3/e;->p(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p3

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lu3/a;->c()Lu3/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lu3/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lp3/d;->y(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp3/e;->u(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;)V

    return-void
.end method
