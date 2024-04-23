.class public Lz3/a;
.super Lcom/firebase/ui/auth/viewmodel/a;
.source "SmartLockHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/a<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/a;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic i(Lz3/a;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a;->f:Lcom/firebase/ui/auth/IdpResponse;

    return-object p0
.end method

.method static synthetic j(Lz3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lz3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lz3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/a;->f:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lu3/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lt3/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->h()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    const-string v3, "pass"

    invoke-static {v2, v3, v0}, Lt3/a;->b(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->delete(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method


# virtual methods
.method public n(II)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lz3/a;->f:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {p1}, Lo3/b;->c(Ljava/lang/Object;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "SmartLockViewModel"

    const-string p2, "SAVE: Canceled by user."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p2, 0x0

    const-string v0, "Save canceled by user."

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lz3/a;->f:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {p1}, Lo3/b;->c(Ljava/lang/Object;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v0, 0x0

    const-string v1, "Failed to build credential."

    invoke-direct {p1, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lz3/a;->m()V

    .line 6
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->g()Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->save(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lz3/a$a;

    invoke-direct {v0, p0}, Lz3/a$a;-><init>(Lz3/a;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public p(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz3/a;->f:Lcom/firebase/ui/auth/IdpResponse;

    return-void
.end method
