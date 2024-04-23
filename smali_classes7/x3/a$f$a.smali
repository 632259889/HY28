.class Lx3/a$f$a;
.super Ljava/lang/Object;
.source "LinkingSocialProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/a$f;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/AuthResult;

.field final synthetic b:Lx3/a$f;


# direct methods
.method constructor <init>(Lx3/a$f;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/a$f$a;->b:Lx3/a$f;

    iput-object p2, p0, Lx3/a$f$a;->a:Lcom/google/firebase/auth/AuthResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/auth/AuthResult;
    .locals 1
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
            "Lcom/google/firebase/auth/AuthResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lx3/a$f$a;->a:Lcom/google/firebase/auth/AuthResult;

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
    invoke-virtual {p0, p1}, Lx3/a$f$a;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/auth/AuthResult;

    move-result-object p1

    return-object p1
.end method
