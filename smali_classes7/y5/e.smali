.class public Ly5/e;
.super Landroid/app/Dialog;
.source "RemindDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private c:Ly5/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/luck/picture/lib/R$style;->Picture_Theme_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_remind_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Lcom/luck/picture/lib/R$id;->btnOk:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ly5/e;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/luck/picture/lib/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ly5/e;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Ly5/e;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ly5/e;
    .locals 1

    .line 1
    new-instance v0, Ly5/e;

    invoke-direct {v0, p0, p1}, Ly5/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$style;->PictureThemeDialogWindowStyle:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/luck/picture/lib/R$id;->btnOk:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ly5/e;->c:Ly5/e$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ly5/e$a;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
