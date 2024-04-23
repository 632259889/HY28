.class public final Lo2/w;
.super Landroid/app/Dialog;
.source "SchoolAgeDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lo2/w;",
        "Landroid/app/Dialog;",
        "Landroid/view/View$OnClickListener;",
        "Lo7/k;",
        "g",
        "",
        "html",
        "",
        "i",
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

.field private b:Z

.field private c:Lp2/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/eyewind/policy/R$style;->PolicyDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lo2/w;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2/w;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lo2/w;->h(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/w;->g()V

    return-void
.end method

.method public static final synthetic c(Lo2/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lo2/w;->a:I

    return p0
.end method

.method public static final synthetic d(Lo2/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/w;->b:Z

    return p0
.end method

.method public static final synthetic e(Lo2/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/w;->a:I

    return-void
.end method

.method public static final synthetic f(Lo2/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo2/w;->b:Z

    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    sget v0, Lcom/eyewind/policy/R$layout;->ew_policy_dialog_school_age:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    sget v0, Lcom/eyewind/policy/R$id;->ew_policy_i_know:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    sget v0, Lcom/eyewind/policy/R$id;->ew_policy_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    sget-object v1, Lo2/v;->a:Lo2/v;

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    sget v1, Lcom/eyewind/policy/R$id;->ew_policy_school_age_msg:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.ew_policy_school_age_msg)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    iget-boolean v2, p0, Lo2/w;->b:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/eyewind/policy/R$string;->ew_policy_school_age_msg_iap:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/eyewind/policy/R$string;->ew_policy_school_age_msg:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lo2/w;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.resources.getString(resId, age)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lo2/w;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final h(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "{\n            Html.fromH\u2026ML_MODE_LEGACY)\n        }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "{\n            Html.fromHtml(html)\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo2/w;->c:Lp2/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp2/b;->e()V

    sget-object p1, Lo7/k;->a:Lo7/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
