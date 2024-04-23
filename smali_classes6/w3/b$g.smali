.class Lw3/b$g;
.super Ljava/lang/Object;
.source "EmailLinkSignInHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/b;->B(Lu3/a;Lu3/d;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lu3/d;

.field final synthetic b:Lw3/b;


# direct methods
.method constructor <init>(Lw3/b;Lu3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b$g;->b:Lw3/b;

    iput-object p2, p0, Lw3/b$g;->a:Lu3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/b$g;->a:Lu3/d;

    iget-object v1, p0, Lw3/b$g;->b:Lw3/b;

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/d;->a(Landroid/content/Context;)V

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/firebase/ui/auth/IdpResponse$b;

    new-instance v2, Lcom/firebase/ui/auth/data/model/User$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    const-string v4, "emailLink"

    invoke-direct {v2, v4, v3}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/model/User$b;->b(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/firebase/ui/auth/data/model/User$b;->d(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 8
    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lw3/b$g;->b:Lw3/b;

    invoke-static {v1, v0, p1}, Lw3/b;->v(Lw3/b;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-virtual {p0, p1}, Lw3/b$g;->a(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
