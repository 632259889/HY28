.class public Lcam/wel/abc/h;
.super Landroid/app/Dialog;
.source "NoAdsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcam/wel/abc/h$d;
    }
.end annotation


# instance fields
.field private a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f14000a

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e005a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0b0581

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcam/wel/abc/h;->b:Landroid/widget/TextView;

    .line 13
    new-instance v1, Lcam/wel/abc/h$a;

    invoke-direct {v1, p0}, Lcam/wel/abc/h$a;-><init>(Lcam/wel/abc/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b02c1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 15
    new-instance v0, Lcam/wel/abc/h$b;

    invoke-direct {v0, p0}, Lcam/wel/abc/h$b;-><init>(Lcam/wel/abc/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    new-instance v0, Lcam/wel/abc/h$c;

    invoke-direct {v0, p0}, Lcam/wel/abc/h$c;-><init>(Lcam/wel/abc/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcam/wel/abc/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcam/wel/abc/h;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/h;->a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->l(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcam/wel/abc/h;->a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_id"

    const-string v2, "remove_ad"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene_id"

    const-string v2, "main"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pay_btnshow"

    .line 5
    invoke-static {v1, v0}, Ly1/b;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Lcam/wel/abc/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcam/wel/abc/h$d;-><init>(Lcam/wel/abc/h;Lcam/wel/abc/h$a;)V

    iput-object v0, p0, Lcam/wel/abc/h;->a:Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    .line 7
    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->b(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    const-string v0, "inapp-non-consumable"

    .line 8
    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->k(Ljava/lang/String;)V

    return-void
.end method
