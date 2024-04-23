.class public final Lo2/e$a$a;
.super Ljava/lang/Object;
.source "ExitConfirmPolicyDialog.kt"

# interfaces
.implements Lq2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/e$a;->q(Landroid/os/Bundle;)Lo2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "o2/e$a$a",
        "Lq2/b;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lq2/g;

.field final synthetic b:Lo2/e$a;

.field final synthetic c:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Landroid/text/style/URLSpan;",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lq2/g;Lo2/e$a;La8/l;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g;",
            "Lo2/e$a;",
            "La8/l<",
            "-",
            "Landroid/text/style/URLSpan;",
            "+",
            "Landroid/text/style/URLSpan;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo2/e$a$a;->a:Lq2/g;

    iput-object p2, p0, Lo2/e$a$a;->b:Lo2/e$a;

    iput-object p3, p0, Lo2/e$a$a;->c:La8/l;

    iput-object p4, p0, Lo2/e$a$a;->d:Landroid/os/Bundle;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)Z
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget v0, Lcom/eyewind/policy/R$id;->ew_policy_exit:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 3
    iget-object p1, p0, Lo2/e$a$a;->a:Lq2/g;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq2/g;->a()V

    .line 4
    :cond_2
    iget-object p1, p0, Lo2/e$a$a;->b:Lo2/e$a;

    invoke-static {p1}, Lo2/e$a;->p(Lo2/e$a;)Lp2/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/c;->j([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {p1}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->f()Lp2/b$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp2/b$c;->j(Z)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    sget v0, Lcom/eyewind/policy/R$id;->ew_policy_back:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 7
    sget-object p1, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {p1}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->f()Lp2/b$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp2/b$c;->j(Z)V

    .line 8
    new-instance p1, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    iget-object v0, p0, Lo2/e$a$a;->b:Lo2/e$a;

    invoke-static {v0}, Lo2/e$a;->o(Lo2/e$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lo2/e$a$a;->a:Lq2/g;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->v(Lq2/g;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    .line 10
    :cond_5
    iget-object v0, p0, Lo2/e$a$a;->c:La8/l;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->s(La8/l;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    .line 11
    :cond_6
    iget-object v0, p0, Lo2/e$a$a;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lp2/a;->k(Landroid/os/Bundle;)Lp2/a;

    move-result-object p1

    invoke-virtual {p1}, Lp2/a;->n()V

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
