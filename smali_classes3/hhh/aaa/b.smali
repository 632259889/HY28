.class public Lhhh/aaa/b;
.super Landroid/app/Dialog;
.source "BuyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhh/aaa/b$h;,
        Lhhh/aaa/b$i;
    }
.end annotation


# instance fields
.field private a:Lhhh/aaa/b$h;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lhhh/aaa/b$i;

.field private f:Z

.field private g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f14010d

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhhh/aaa/b;->a:Lhhh/aaa/b$h;

    .line 3
    iput-object p1, p0, Lhhh/aaa/b;->b:Landroid/widget/TextView;

    iput-object p1, p0, Lhhh/aaa/b;->c:Landroid/widget/TextView;

    iput-object p1, p0, Lhhh/aaa/b;->d:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lhhh/aaa/b;->f:Z

    return-void
.end method

.method static synthetic a(Lhhh/aaa/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhhh/aaa/b;->f:Z

    return p0
.end method

.method static synthetic b(Lhhh/aaa/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhhh/aaa/b;->f:Z

    return p1
.end method

.method static synthetic c(Lhhh/aaa/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhh/aaa/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lhhh/aaa/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhh/aaa/b;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lhhh/aaa/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhh/aaa/b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lhhh/aaa/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhh/aaa/b;->d:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhh/aaa/b;->a:Lhhh/aaa/b$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->l(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    .line 3
    iput-object v1, p0, Lhhh/aaa/b;->a:Lhhh/aaa/b$h;

    .line 4
    :cond_0
    iget-object v0, p0, Lhhh/aaa/b;->e:Lhhh/aaa/b$i;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lhhh/aaa/b$i;->onDismiss()V

    :cond_1
    const-string v0, "scene_id"

    .line 6
    invoke-static {v0, v1}, Ly1/b;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public g(Landroid/app/Dialog;)V
    .locals 2

    const v0, 0x7f0b02c1

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lhhh/aaa/b$a;

    invoke-direct {v1, p0}, Lhhh/aaa/b$a;-><init>(Lhhh/aaa/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    new-instance v1, Lhhh/aaa/b$b;

    invoke-direct {v1, p0}, Lhhh/aaa/b$b;-><init>(Lhhh/aaa/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0595

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lhhh/aaa/b$c;

    invoke-direct {v1, p0}, Lhhh/aaa/b$c;-><init>(Lhhh/aaa/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    new-instance v1, Lhhh/aaa/b$d;

    invoke-direct {v1, p0}, Lhhh/aaa/b$d;-><init>(Lhhh/aaa/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b02f2

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v1, Lhhh/aaa/b$e;

    invoke-direct {v1, p0}, Lhhh/aaa/b$e;-><init>(Lhhh/aaa/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    new-instance v1, Lhhh/aaa/b$f;

    invoke-direct {v1, p0}, Lhhh/aaa/b$f;-><init>(Lhhh/aaa/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b02f1

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhhh/aaa/b$g;

    invoke-direct {v1, p0}, Lhhh/aaa/b$g;-><init>(Lhhh/aaa/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05a1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhhh/aaa/b;->b:Landroid/widget/TextView;

    const v0, 0x7f0b058d

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhhh/aaa/b;->c:Landroid/widget/TextView;

    const v0, 0x7f0b05a2

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhhh/aaa/b;->d:Landroid/widget/TextView;

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i(Lhhh/aaa/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/b;->e:Lhhh/aaa/b$i;

    return-void
.end method

.method public j(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iput-object p2, p0, Lhhh/aaa/b;->g:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "item_id"

    const-string v0, "subs"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lhhh/aaa/b;->g:Ljava/lang/String;

    const-string v1, "scene_id"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pay_btnshow"

    .line 6
    invoke-static {p2, p1}, Ly1/b;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object p2, p0, Lhhh/aaa/b;->g:Ljava/lang/String;

    const-string v1, "popup_id"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "popup_window"

    .line 9
    invoke-static {p2, p1}, Ly1/b;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Lhhh/aaa/b$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhhh/aaa/b$h;-><init>(Lhhh/aaa/b;Lhhh/aaa/b$a;)V

    iput-object p1, p0, Lhhh/aaa/b;->a:Lhhh/aaa/b$h;

    .line 11
    invoke-static {p1}, Lcom/eyewind/lib/billing/g;->b(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    .line 12
    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0036

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

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

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p0}, Lhhh/aaa/b;->g(Landroid/app/Dialog;)V

    return-void
.end method
