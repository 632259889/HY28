.class public Lr3/a;
.super Lcom/firebase/ui/auth/viewmodel/a;
.source "CheckEmailHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/a<",
        "Lcom/firebase/ui/auth/data/model/User;",
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

.method static synthetic i(Lr3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lr3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lr3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lr3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 4

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setEmailAddressIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->getHintPickerIntent(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v1

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    .line 5
    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v0, v1, p1}, Lu3/h;->c(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lr3/a$a;

    invoke-direct {v1, p0, p1}, Lr3/a$a;-><init>(Lr3/a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public o(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {p3, v0, p2}, Lu3/h;->c(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lr3/a$b;

    invoke-direct {v0, p0, p2, p1}, Lr3/a$b;-><init>(Lr3/a;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method
