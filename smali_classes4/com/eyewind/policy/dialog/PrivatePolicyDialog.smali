.class public final Lcom/eyewind/policy/dialog/PrivatePolicyDialog;
.super Landroid/app/Dialog;
.source "PrivatePolicyDialog.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;,
        Lcom/eyewind/policy/dialog/PrivatePolicyDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001?B\u0011\u0008\u0002\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J(\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u001c\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u00102\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006@"
    }
    d2 = {
        "Lcom/eyewind/policy/dialog/PrivatePolicyDialog;",
        "Landroid/app/Dialog;",
        "Landroid/os/Handler$Callback;",
        "Lo7/k;",
        "q",
        "",
        "html",
        "",
        "u",
        "Landroid/text/SpannableStringBuilder;",
        "spanBuilder",
        "Landroid/text/style/URLSpan;",
        "span",
        "v",
        "Landroid/view/View;",
        "acceptBtn",
        "disagreeBtn",
        "Lcom/eyewind/policy/EwPolicySDK$DisagreeState;",
        "state",
        "",
        "enableDisagreeBottom",
        "w",
        "t",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "",
        "a",
        "I",
        "getPublishArea$annotations",
        "()V",
        "publishArea",
        "Landroid/view/View$OnClickListener;",
        "b",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "c",
        "Lcom/eyewind/policy/EwPolicySDK$DisagreeState;",
        "disagreeState",
        "",
        "f",
        "J",
        "lastToast",
        "g",
        "Z",
        "checked",
        "h",
        "checkBoxVisible",
        "i",
        "Landroid/view/View;",
        "checkBg",
        "Landroid/os/Handler;",
        "j",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/animation/ObjectAnimator;",
        "k",
        "Landroid/animation/ObjectAnimator;",
        "animator",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Builder",
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

.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

.field private d:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "-",
            "Landroid/text/style/URLSpan;",
            "+",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lp2/b;

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/os/Handler;

.field private k:Landroid/animation/ObjectAnimator;


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

    iput p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->a:I

    .line 3
    sget-object p1, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->e:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    iput-object p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->c:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->s(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->r(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->q()V

    return-void
.end method

.method public static final synthetic d(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->t()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->k:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic f(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->g:Z

    return p0
.end method

.method public static final synthetic g(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)Lp2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->e:Lp2/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic i(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->a:I

    return p0
.end method

.method public static final synthetic j(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->h:Z

    return-void
.end method

.method public static final synthetic k(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->g:Z

    return-void
.end method

.method public static final synthetic l(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Lp2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->e:Lp2/b;

    return-void
.end method

.method public static final synthetic m(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Lcom/eyewind/policy/EwPolicySDK$DisagreeState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->c:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    return-void
.end method

.method public static final synthetic n(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic o(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->a:I

    return-void
.end method

.method public static final synthetic p(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;La8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->d:La8/l;

    return-void
.end method

.method private final q()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v3, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->h:Z

    if-eqz v3, :cond_2

    .line 2
    iget-boolean v3, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->g:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->g:Z

    if-eq v0, v1, :cond_3

    .line 3
    sget v3, Lcom/eyewind/policy/R$layout;->ew_policy_dialog_private_policy_gp:I

    goto :goto_3

    :cond_3
    sget v3, Lcom/eyewind/policy/R$layout;->ew_policy_dialog_private_policy:I

    :goto_3
    if-eq v0, v1, :cond_4

    .line 4
    sget v0, Lcom/eyewind/policy/R$string;->ew_policy_pp_footer:I

    goto :goto_4

    :cond_4
    sget v0, Lcom/eyewind/policy/R$string;->ew_policy_private_policy_msg:I

    .line 5
    :goto_4
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    sget v3, Lcom/eyewind/policy/R$id;->ew_policy_accept:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 7
    sget v4, Lcom/eyewind/policy/R$id;->ew_policy_disagree:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 8
    iget-object v5, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 9
    iget-object v5, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_6
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    sget-object v5, Lo2/k;->a:Lo2/k;

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    sget v5, Lcom/eyewind/policy/R$id;->ew_policy_private_policy_msg:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<android.text.style.URLSpan?>"

    const-string v7, "ew://"

    const-string v8, "ew://eyewind.com"

    if-eqz v5, :cond_9

    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "context.resources.getString(textResId)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->u(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const-class v10, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v2, v9, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, [Landroid/text/style/URLSpan;

    .line 16
    array-length v10, v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_8

    aget-object v12, v9, v11

    if-eqz v12, :cond_7

    .line 17
    invoke-direct {p0, v0, v12}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->v(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_9
    iget-boolean v0, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->h:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v0

    :goto_6
    instance-of v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_b

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_7

    :cond_b
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_c

    .line 21
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    goto :goto_8

    :cond_c
    move-object v9, v0

    :goto_8
    instance-of v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v10, :cond_d

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_9

    :cond_d
    move-object v9, v0

    :goto_9
    if-eqz v9, :cond_e

    .line 22
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    div-int/lit8 v10, v10, 0x3

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_e
    sget v5, Lcom/eyewind/policy/R$id;->ew_policy_check_text:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_11

    .line 25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/eyewind/policy/R$string;->ew_policy_private_policy_checkbox_text:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "context.resources.getStr\u2026ate_policy_checkbox_text)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v9, v7}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-direct {p0, v7}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->u(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v9, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v2, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, [Landroid/text/style/URLSpan;

    .line 29
    array-length v6, v8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v6, :cond_10

    aget-object v10, v8, v9

    if-eqz v10, :cond_f

    .line 30
    invoke-direct {p0, v7, v10}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->v(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 31
    :cond_10
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_11
    sget v5, Lcom/eyewind/policy/R$id;->ew_policy_check:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 33
    iget-boolean v6, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->g:Z

    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 34
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance v6, Lo2/l;

    invoke-direct {v6, p0}, Lo2/l;-><init>(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_12
    sget v5, Lcom/eyewind/policy/R$id;->ew_policy_check_bg:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v5

    :cond_13
    iput-object v0, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->i:Landroid/view/View;

    .line 37
    :cond_14
    sget-object v0, Lt2/a;->a:Lt2/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lt2/a;->c(Landroid/content/Context;)Z

    move-result v5

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lt2/a;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v3, :cond_16

    if-eqz v4, :cond_16

    .line 39
    iget-object v8, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->c:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    if-nez v5, :cond_15

    if-nez v7, :cond_15

    const/4 v7, 0x1

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :goto_b
    invoke-direct {p0, v3, v4, v8, v7}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->w(Landroid/view/View;Landroid/view/View;Lcom/eyewind/policy/EwPolicySDK$DisagreeState;Z)V

    :cond_16
    if-nez v5, :cond_1c

    .line 40
    sget v3, Lcom/eyewind/policy/R$id;->ew_desc:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_17

    return-void

    .line 41
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 43
    instance-of v8, v3, Landroid/widget/ScrollView;

    if-eqz v8, :cond_1c

    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_1c

    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v8, :cond_18

    goto/16 :goto_e

    .line 44
    :cond_18
    iget v8, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->a:I

    if-eq v8, v1, :cond_19

    sget v1, Lcom/eyewind/policy/R$id;->ew_buttons:I

    goto :goto_c

    :cond_19
    sget v1, Lcom/eyewind/policy/R$id;->ew_policy_check:I

    .line 45
    :goto_c
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1a

    return-void

    .line 46
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v5, :cond_1b

    sget v5, Lcom/eyewind/policy/R$dimen;->ew_policy_dialog_width:I

    goto :goto_d

    :cond_1b
    sget v5, Lcom/eyewind/policy/R$dimen;->ew_policy_dialog_land_width:I

    :goto_d
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lt2/a;->a(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v8, v0

    .line 48
    move-object v0, v7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 49
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    move-object v6, v7

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 51
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 52
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 54
    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lf8/h;->c(II)I

    move-result v0

    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/4 v0, -0x2

    .line 55
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    nop

    :cond_1c
    :goto_e
    return-void
.end method

.method private static final r(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final s(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    iput-boolean p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->g:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->k:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->k:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method private final t()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 4
    sget-object v2, Lt2/m;->a:Lt2/m;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/eyewind/policy/R$string;->ew_policy_private_policy_checkbox_toast:I

    invoke-virtual {v2, v3, v4}, Lt2/m;->a(Landroid/content/Context;I)V

    .line 5
    iput-wide v0, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->f:J

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->k:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_3

    const/4 v2, 0x7

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const-wide/16 v3, 0x514

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v3, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$b;

    invoke-direct {v3, v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->j:Landroid/os/Handler;

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    iput-object v0, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->j:Landroid/os/Handler;

    .line 13
    :cond_5
    iput-object v2, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x5dc

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-wide/16 v2, 0x10cc

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final u(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string/jumbo v0, "{\n            Html.fromH\u2026ML_MODE_LEGACY)\n        }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string/jumbo v0, "{\n            Html.fromHtml(html)\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final v(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->d:La8/l;

    if-eqz v3, :cond_0

    invoke-interface {v3, p2}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/URLSpan;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v3, Lcom/eyewind/policy/util/SafeURLSpan;

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/eyewind/policy/util/SafeURLSpan;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method private final w(Landroid/view/View;Landroid/view/View;Lcom/eyewind/policy/EwPolicySDK$DisagreeState;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->e:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_3

    .line 2
    invoke-static {}, Lcom/eyewind/config/EwConfigSDK;->e()Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    move-result-object p3

    sget-object v0, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->b:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    invoke-virtual {v0}, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->f()I

    move-result v0

    const-string v3, "ew_policy_disagree_state"

    invoke-virtual {p3, v3, v0}, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->g(Ljava/lang/String;I)I

    move-result p3

    .line 3
    invoke-static {}, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->values()[Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->f()I

    move-result v6

    if-ne v6, p3, :cond_0

    sget-object v6, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->e:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    if-eq v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    move-object p3, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_3

    .line 5
    sget-object p3, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->c:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    :cond_3
    if-nez p4, :cond_4

    .line 6
    sget-object p4, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->b:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    if-ne p3, p4, :cond_4

    .line 7
    sget-object p3, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->c:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    .line 8
    :cond_4
    sget-object p4, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v1, :cond_6

    const/4 p4, 0x2

    if-eq p3, p4, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 p4, -0x1

    .line 12
    iput p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 13
    sget v1, Lcom/eyewind/policy/R$id;->ew_policy_disagree:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    iput p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 18
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 19
    iput p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 20
    sget p1, Lcom/eyewind/policy/R$id;->ew_policy_accept:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 22
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget p1, Lcom/eyewind/policy/R$drawable;->ew_policy_btn_cancel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->k:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->k:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return v0
.end method
