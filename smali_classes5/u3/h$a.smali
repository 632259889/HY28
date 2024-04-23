.class final Lu3/h$a;
.super Ljava/lang/Object;
.source "ProviderUtils.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/h;->b(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/SignInMethodQueryResult;",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/data/model/FlowParameters;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/model/FlowParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/h$a;->a:Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "password"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lu3/h$a;->a(Ljava/util/List;Ljava/lang/String;Z)V

    const-string v0, "google.com"

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lu3/h$a;->a(Ljava/util/List;Ljava/lang/String;Z)V

    const-string v0, "emailLink"

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lu3/h$a;->a(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/SignInMethodQueryResult;

    invoke-interface {v0}, Lcom/google/firebase/auth/SignInMethodQueryResult;->getSignInMethods()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lu3/h$a;->a:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Lu3/h$a;->a:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 5
    invoke-virtual {v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lu3/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v3, "emailLink"

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "password"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-static {v3}, Lu3/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    invoke-direct {p0, v2}, Lu3/h$a;->b(Ljava/util/List;)V

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

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
    invoke-virtual {p0, p1}, Lu3/h$a;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
