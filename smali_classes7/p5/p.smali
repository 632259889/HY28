.class public final Lp5/p;
.super Landroid/app/Dialog;
.source "LogoutDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/p$a;
    }
.end annotation


# instance fields
.field private a:Lp5/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14016c

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lp5/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp5/p;->f(Lp5/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lp5/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp5/p;->d(Lp5/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lp5/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp5/p;->e(Lp5/p;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lp5/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lp5/p;->a:Lp5/p$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp5/p$a;->onCancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final e(Lp5/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final f(Lp5/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lp5/p;->a:Lp5/p$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp5/p$a;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final g(Lp5/p$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lp5/p;->a:Lp5/p$a;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0059

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 v0, 0x50

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    :goto_1
    const p1, 0x7f0b02c1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lp5/n;

    invoke-direct {v0, p0}, Lp5/n;-><init>(Lp5/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02f3

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lp5/o;

    invoke-direct {v0, p0}, Lp5/o;-><init>(Lp5/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02f9

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lp5/m;

    invoke-direct {v0, p0}, Lp5/m;-><init>(Lp5/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
