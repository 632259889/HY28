.class public final Lo2/e;
.super Landroid/app/Dialog;
.source "ExitConfirmPolicyDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lo2/e;",
        "Landroid/app/Dialog;",
        "Landroid/view/View$OnClickListener;",
        "Lo7/k;",
        "g",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
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
.field private a:I

.field private b:Lq2/b;

.field private c:Lp2/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/eyewind/policy/R$style;->PolicyDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget-object p1, Lcom/eyewind/policy/EwPolicySDK;->a:Lcom/eyewind/policy/EwPolicySDK;

    invoke-virtual {p1}, Lcom/eyewind/policy/EwPolicySDK;->m()I

    move-result p1

    iput p1, p0, Lo2/e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lo2/e;->h(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/e;->g()V

    return-void
.end method

.method public static final synthetic c(Lo2/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lo2/e;->a:I

    return p0
.end method

.method public static final synthetic d(Lo2/e;Lq2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/e;->b:Lq2/b;

    return-void
.end method

.method public static final synthetic e(Lo2/e;Lp2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/e;->c:Lp2/b;

    return-void
.end method

.method public static final synthetic f(Lo2/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/e;->a:I

    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    sget v0, Lcom/eyewind/policy/R$layout;->ew_policy_dialog_policy_exit_confirm:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    iget v0, p0, Lo2/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    sget v0, Lcom/eyewind/policy/R$id;->ew_exit_confirm_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    sget v3, Lcom/eyewind/policy/R$string;->ew_policy_exit_policy_confirm_title:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/eyewind/policy/R$string;->ew_policy_exit_policy_confirm_title_gp:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget v0, Lcom/eyewind/policy/R$id;->ew_exit_confirm_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    sget v3, Lcom/eyewind/policy/R$string;->ew_policy_exit_policy_confirm_msg:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/eyewind/policy/R$string;->ew_policy_exit_policy_confirm_msg_gp:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget v0, Lcom/eyewind/policy/R$id;->ew_policy_back:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    sget v4, Lcom/eyewind/policy/R$string;->ew_policy_back:I

    goto :goto_3

    :cond_3
    sget v4, Lcom/eyewind/policy/R$string;->ew_policy_back_gp:I

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget v3, Lcom/eyewind/policy/R$id;->ew_policy_exit:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    sget v2, Lcom/eyewind/policy/R$string;->ew_policy_exit_game:I

    goto :goto_4

    :cond_4
    sget v2, Lcom/eyewind/policy/R$string;->ew_policy_exit_game_gp:I

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_5
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_6
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    sget-object v0, Lo2/d;->a:Lo2/d;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private static final h(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/e;->b:Lq2/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq2/b;->onClick(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lo2/e;->c:Lp2/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp2/b;->e()V

    sget-object p1, Lo7/k;->a:Lo7/k;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
