.class Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;
.super Lcom/firebase/ui/auth/viewmodel/d;
.source "PhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/d<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ly3/a;

.field final synthetic f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILy3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    iput-object p4, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->e:Ly3/a;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/d;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->E(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->d(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected d(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->e:Ly3/a;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/a;->h()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->z(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    return-void
.end method
