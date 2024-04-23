.class Lcom/firebase/ui/auth/ui/email/c$a;
.super Lcom/firebase/ui/auth/viewmodel/d;
.source "EmailLinkFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/c;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/c;Lq3/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/d;-><init>(Lq3/a;I)V

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
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/c;->n(Lcom/firebase/ui/auth/ui/email/c;)Lcom/firebase/ui/auth/ui/email/c$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/c$c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/c$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "EmailLinkFragment"

    const-string v0, "Email for email link sign in sent successfully."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    new-instance v0, Lcom/firebase/ui/auth/ui/email/c$a$a;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/email/c$a$a;-><init>(Lcom/firebase/ui/auth/ui/email/c$a;)V

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/c;->l(Lcom/firebase/ui/auth/ui/email/c;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/c$a;->e:Lcom/firebase/ui/auth/ui/email/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/c;->m(Lcom/firebase/ui/auth/ui/email/c;Z)Z

    return-void
.end method
