.class Lx3/b$d;
.super Ljava/lang/Object;
.source "SocialProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/b;->w(Lcom/firebase/ui/auth/IdpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic b:Lx3/b;


# direct methods
.method constructor <init>(Lx3/b;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/b$d;->b:Lx3/b;

    iput-object p2, p0, Lx3/b$d;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lx3/b$d;->b:Lx3/b;

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x3

    const-string v2, "No supported providers."

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-static {p1, v0}, Lx3/b;->v(Lx3/b;Lo3/b;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/b$d;->b:Lx3/b;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lx3/b$d;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v0, p1, v1}, Lx3/b;->A(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lx3/b$d;->a(Ljava/util/List;)V

    return-void
.end method
