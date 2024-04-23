.class public Lcom/eyewind/common/PrivatePolicyDialog;
.super Ljava/lang/Object;
.source "PrivatePolicyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/common/PrivatePolicyDialog$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 4
    new-instance v3, Lcom/eyewind/common/SafeURLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/eyewind/common/SafeURLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/eyewind/common/PrivatePolicyDialog$d;Z)Landroid/util/Pair;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/eyewind/common/PrivatePolicyDialog$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/eyewind/common/PrivatePolicyDialog$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Landroidx/appcompat/app/AlertDialog;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/eyewind/common/PrivatePolicyDialog$d;

    invoke-direct {p1}, Lcom/eyewind/common/PrivatePolicyDialog$d;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/eyewind/common/R$layout;->ewc_dialog_private_policy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lcom/eyewind/common/R$style;->EwcPrivateDialog:I

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/eyewind/common/PrivatePolicyDialog$a;

    invoke-direct {v2, p1}, Lcom/eyewind/common/PrivatePolicyDialog$a;-><init>(Lcom/eyewind/common/PrivatePolicyDialog$d;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    sget v4, Lcom/eyewind/common/R$style;->EwcDialogAnimation:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 7
    sget v3, Lcom/eyewind/common/R$id;->ewc_pp_accept:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/eyewind/common/PrivatePolicyDialog$b;

    invoke-direct {v4, v1, p1}, Lcom/eyewind/common/PrivatePolicyDialog$b;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/eyewind/common/PrivatePolicyDialog$d;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    .line 8
    sget p2, Lcom/eyewind/common/R$id;->ewc_pp_cancel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance v3, Lcom/eyewind/common/PrivatePolicyDialog$c;

    invoke-direct {v3, p1}, Lcom/eyewind/common/PrivatePolicyDialog$c;-><init>(Lcom/eyewind/common/PrivatePolicyDialog$d;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    sget p1, Lcom/eyewind/common/R$id;->ewc_pp_footer:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/eyewind/common/R$string;->ewc_pp_footer:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ew://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ew://eyewind.com"

    invoke-virtual {p2, v3, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/eyewind/common/PrivatePolicyDialog;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {p0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/URLSpan;

    .line 17
    array-length v3, p2

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p2, v2

    .line 18
    invoke-static {p0, v4}, Lcom/eyewind/common/PrivatePolicyDialog;->b(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 21
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
