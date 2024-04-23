.class Ls3/e$e;
.super Ljava/lang/Object;
.source "SubmitConfirmationCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/e;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls3/e;


# direct methods
.method constructor <init>(Ls3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/e$e;->a:Ls3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ls3/e$e;->a:Ls3/e;

    invoke-static {p1}, Ls3/e;->l(Ls3/e;)Ls3/c;

    move-result-object p1

    iget-object v0, p0, Ls3/e$e;->a:Ls3/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ls3/e$e;->a:Ls3/e;

    invoke-static {v1}, Ls3/e;->k(Ls3/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ls3/c;->q(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Ls3/e$e;->a:Ls3/e;

    invoke-static {p1}, Ls3/e;->m(Ls3/e;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ls3/e$e;->a:Ls3/e;

    invoke-static {p1}, Ls3/e;->n(Ls3/e;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ls3/e$e;->a:Ls3/e;

    invoke-static {p1}, Ls3/e;->n(Ls3/e;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Ls3/e$e;->a:Ls3/e;

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_resend_code_in:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x3c

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Ls3/e$e;->a:Ls3/e;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Ls3/e;->o(Ls3/e;J)J

    .line 8
    iget-object p1, p0, Ls3/e$e;->a:Ls3/e;

    invoke-static {p1}, Ls3/e;->q(Ls3/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ls3/e$e;->a:Ls3/e;

    invoke-static {v0}, Ls3/e;->p(Ls3/e;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
