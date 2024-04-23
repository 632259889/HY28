.class Lcom/firebase/ui/auth/ui/email/d$a;
.super Lcom/firebase/ui/auth/viewmodel/d;
.source "EmailLinkPromptEmailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/d;->i()V
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
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/d;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/d;Lq3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/d$a;->e:Lcom/firebase/ui/auth/ui/email/d;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/d;-><init>(Lq3/a;)V

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
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/d$a;->e:Lcom/firebase/ui/auth/ui/email/d;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/d;->g(Lcom/firebase/ui/auth/ui/email/d;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

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

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/d$a;->d(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected d(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/d$a;->e:Lcom/firebase/ui/auth/ui/email/d;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/d;->f(Lcom/firebase/ui/auth/ui/email/d;)Lcom/firebase/ui/auth/ui/email/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/d$b;->m(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
