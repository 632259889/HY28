.class Lr3/a$b;
.super Ljava/lang/Object;
.source "CheckEmailHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/a;->o(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/auth/api/credentials/Credential;

.field final synthetic c:Lr3/a;


# direct methods
.method constructor <init>(Lr3/a;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/a$b;->c:Lr3/a;

    iput-object p2, p0, Lr3/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lr3/a$b;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr3/a$b;->c:Lr3/a;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$b;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lr3/a$b;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr3/a$b;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/firebase/ui/auth/data/model/User$b;->b(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object p1

    iget-object v1, p0, Lr3/a$b;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/data/model/User$b;->d(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lo3/b;->c(Ljava/lang/Object;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lr3/a;->k(Lr3/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lr3/a$b;->c:Lr3/a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lr3/a;->l(Lr3/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
