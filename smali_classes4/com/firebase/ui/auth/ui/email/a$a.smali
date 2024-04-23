.class Lcom/firebase/ui/auth/ui/email/a$a;
.super Lcom/firebase/ui/auth/viewmodel/d;
.source "CheckEmailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/a;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/d<",
        "Lcom/firebase/ui/auth/data/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/a;Lq3/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/a$a;->e:Lcom/firebase/ui/auth/ui/email/a;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/d;-><init>(Lq3/a;I)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseUiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 2
    invoke-virtual {v0}, Lcom/firebase/ui/auth/FirebaseUiException;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a$a;->e:Lcom/firebase/ui/auth/ui/email/a;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/a;->g(Lcom/firebase/ui/auth/ui/email/a;)Lcom/firebase/ui/auth/ui/email/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/a$b;->d(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/a$a;->e:Lcom/firebase/ui/auth/ui/email/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a$a;->e:Lcom/firebase/ui/auth/ui/email/a;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_no_internet:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/a$a;->d(Lcom/firebase/ui/auth/data/model/User;)V

    return-void
.end method

.method protected d(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 4
    .param p1    # Lcom/firebase/ui/auth/data/model/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/a$a;->e:Lcom/firebase/ui/auth/ui/email/a;

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/a;->f(Lcom/firebase/ui/auth/ui/email/a;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "password"

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/a$a;->e:Lcom/firebase/ui/auth/ui/email/a;

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/email/a;->g(Lcom/firebase/ui/auth/ui/email/a;)Lcom/firebase/ui/auth/ui/email/a$b;

    move-result-object v1

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$b;

    invoke-direct {v3, v2, v0}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/firebase/ui/auth/data/model/User$b;->b(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/data/model/User$b;->d(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/firebase/ui/auth/ui/email/a$b;->l(Lcom/firebase/ui/auth/data/model/User;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "emailLink"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a$a;->e:Lcom/firebase/ui/auth/ui/email/a;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/a;->g(Lcom/firebase/ui/auth/ui/email/a;)Lcom/firebase/ui/auth/ui/email/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/a$b;->g(Lcom/firebase/ui/auth/data/model/User;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a$a;->e:Lcom/firebase/ui/auth/ui/email/a;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/a;->g(Lcom/firebase/ui/auth/ui/email/a;)Lcom/firebase/ui/auth/ui/email/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/a$b;->e(Lcom/firebase/ui/auth/data/model/User;)V

    :goto_1
    return-void
.end method
