.class public Lp3/h;
.super Ljava/lang/Object;
.source "ProfileMerger.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/h;->a:Lcom/firebase/ui/auth/IdpResponse;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v3, p0, Lp3/h;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->o()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v3

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User;->c()Landroid/net/Uri;

    move-result-object v2

    .line 10
    :cond_2
    new-instance v3, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    invoke-direct {v3}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;-><init>()V

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->build()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->updateProfile(Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lu3/j;

    const-string v2, "ProfileMerger"

    const-string v3, "Error updating profile"

    invoke-direct {v1, v2, v3}, Lu3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lp3/h$a;

    invoke-direct {v1, p0, p1}, Lp3/h$a;-><init>(Lp3/h;Lcom/google/firebase/auth/AuthResult;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/h;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
