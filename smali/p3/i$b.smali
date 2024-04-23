.class Lp3/i$b;
.super Ljava/lang/Object;
.source "SignInKickstarter.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/i;->w()V
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
.field final synthetic a:Lp3/i;


# direct methods
.method constructor <init>(Lp3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/i$b;->a:Lp3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$b;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$b;

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 4
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lp3/i$b;->a:Lp3/i;

    invoke-static {v1, v0, p1}, Lp3/i;->n(Lp3/i;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-virtual {p0, p1}, Lp3/i$b;->a(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
