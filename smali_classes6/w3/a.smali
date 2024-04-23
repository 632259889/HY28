.class public Lw3/a;
.super Lcom/firebase/ui/auth/viewmodel/a;
.source "EmailLinkSendEmailHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/a;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic i(Lw3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lw3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private k(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 2
    .param p1    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lu3/b;

    invoke-direct {v1, v0}, Lu3/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p2}, Lu3/b;->e(Ljava/lang/String;)Lu3/b;

    .line 4
    invoke-virtual {v1, p3}, Lu3/b;->b(Ljava/lang/String;)Lu3/b;

    .line 5
    invoke-virtual {v1, p5}, Lu3/b;->c(Z)Lu3/b;

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Lcom/firebase/ui/auth/IdpResponse;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lu3/b;->d(Ljava/lang/String;)Lu3/b;

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {v1}, Lu3/b;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setHandleCodeInApp(Z)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    move-result p4

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object p5

    .line 13
    invoke-virtual {p2, p3, p4, p5}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setAndroidPackageName(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setIOSBundleId(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->build()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public l(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lu3/a;->c()Lu3/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0, v1, v2}, Lu3/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    .line 5
    invoke-static {v1}, Lu3/i;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, v7

    move-object v4, v0

    move-object v5, p3

    move v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lw3/a;->k(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lw3/a$a;

    invoke-direct {p3, p0, p1, v7, v0}, Lw3/a$a;-><init>(Lw3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
