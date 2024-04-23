.class Lp3/a$b;
.super Ljava/lang/Object;
.source "AnonymousSignInHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/a;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp3/a;


# direct methods
.method constructor <init>(Lp3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/a$b;->a:Lp3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a$b;->a:Lp3/a;

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->isNewUser()Z

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lp3/a;->j(Lp3/a;Z)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-static {p1}, Lo3/b;->c(Ljava/lang/Object;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/a;->k(Lp3/a;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-virtual {p0, p1}, Lp3/a$b;->a(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
