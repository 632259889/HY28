.class Lp3/i$d;
.super Ljava/lang/Object;
.source "SignInKickstarter.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/i;->t(Lcom/google/android/gms/auth/api/credentials/Credential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/credentials/Credential;

.field final synthetic b:Lp3/i;


# direct methods
.method constructor <init>(Lp3/i;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/i$d;->b:Lp3/i;

    iput-object p2, p0, Lp3/i$d;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lp3/i$d;->b:Lp3/i;

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lt3/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object p1

    iget-object v0, p0, Lp3/i$d;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->delete(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    .line 4
    :cond_1
    iget-object p1, p0, Lp3/i$d;->b:Lp3/i;

    invoke-static {p1}, Lp3/i;->q(Lp3/i;)V

    return-void
.end method
