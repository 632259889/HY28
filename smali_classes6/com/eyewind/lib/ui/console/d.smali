.class Lcom/eyewind/lib/ui/console/d;
.super Landroid/app/Dialog;
.source "IEyewindConsoleDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$style;->EyewindSdk_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/eyewind/lib/ui/console/R$layout;->eyewind_console_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->itemMax:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/eyewind/lib/ui/console/b;

    invoke-direct {v1, p1}, Lcom/eyewind/lib/ui/console/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Lcom/eyewind/lib/ui/console/R$id;->itemAdmob:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/eyewind/lib/ui/console/a;

    invoke-direct {v2, p1}, Lcom/eyewind/lib/ui/console/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lw1/b;->A()Z

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-static {}, Ls1/a;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lw1/b;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->ivClose:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/eyewind/lib/ui/console/c;

    invoke-direct {v0, p0}, Lcom/eyewind/lib/ui/console/c;-><init>(Lcom/eyewind/lib/ui/console/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/lib/ui/console/d;->e(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/lib/ui/console/d;->d(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/eyewind/lib/ui/console/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/console/d;->f(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li2/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li2/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
