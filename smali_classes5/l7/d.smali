.class public final Ll7/d;
.super Landroid/app/Dialog;
.source "UnlockDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/d$a;
    }
.end annotation


# instance fields
.field private a:Ll7/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ll7/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ll7/d;->d(Ll7/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ll7/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ll7/d;->e(Ll7/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ll7/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ll7/d;->f(Ll7/d;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Ll7/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ll7/d;->a:Ll7/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll7/d$a;->onAdClick()V

    :cond_0
    return-void
.end method

.method private static final e(Ll7/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ll7/d;->a:Ll7/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll7/d$a;->a()V

    :cond_0
    return-void
.end method

.method private static final f(Ll7/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final g(Ll7/d$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll7/d;->a:Ll7/d$a;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1006

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x7f0e019e

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b02f0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll7/a;

    invoke-direct {v0, p0}, Ll7/a;-><init>(Ll7/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0301

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll7/b;

    invoke-direct {v0, p0}, Ll7/b;-><init>(Ll7/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02c1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll7/c;

    invoke-direct {v0, p0}, Ll7/c;-><init>(Ll7/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
