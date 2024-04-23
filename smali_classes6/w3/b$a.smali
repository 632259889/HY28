.class Lw3/b$a;
.super Ljava/lang/Object;
.source "EmailLinkSignInHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/b;->w(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/ActionCodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lw3/b;


# direct methods
.method constructor <init>(Lw3/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b$a;->b:Lw3/b;

    iput-object p2, p0, Lw3/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lw3/b$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lw3/b$a;->b:Lw3/b;

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-static {p1, v0}, Lw3/b;->m(Lw3/b;Lo3/b;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lw3/b$a;->b:Lw3/b;

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-static {p1, v0}, Lw3/b;->n(Lw3/b;Lo3/b;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lw3/b$a;->b:Lw3/b;

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-static {p1, v0}, Lw3/b;->o(Lw3/b;Lo3/b;)V

    :goto_0
    return-void
.end method
