.class Ls3/b$b;
.super Lcom/firebase/ui/auth/viewmodel/d;
.source "CheckPhoneNumberFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/b;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/d<",
        "Lo3/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ls3/b;


# direct methods
.method constructor <init>(Ls3/b;Lq3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/b$b;->e:Ls3/b;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/d;-><init>(Lq3/a;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lo3/a;

    invoke-virtual {p0, p1}, Ls3/b$b;->d(Lo3/a;)V

    return-void
.end method

.method protected d(Lo3/a;)V
    .locals 1
    .param p1    # Lo3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls3/b$b;->e:Ls3/b;

    invoke-static {v0, p1}, Ls3/b;->g(Ls3/b;Lo3/a;)V

    return-void
.end method
