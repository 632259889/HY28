.class public Ly5/c;
.super Landroid/app/Dialog;
.source "PictureCommonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/c$a;
    }
.end annotation


# instance fields
.field private a:Ly5/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/luck/picture/lib/R$style;->Picture_Theme_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_common_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Lcom/luck/picture/lib/R$id;->btn_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 4
    sget v0, Lcom/luck/picture/lib/R$id;->btn_commit:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    sget v1, Lcom/luck/picture/lib/R$id;->tvTitle:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    sget v2, Lcom/luck/picture/lib/R$id;->tv_content:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Ly5/c;->a()V

    return-void
.end method

.method private a()V
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

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ly5/c;
    .locals 1

    .line 1
    new-instance v0, Ly5/c;

    invoke-direct {v0, p0, p1, p2}, Ly5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method


# virtual methods
.method public b(Ly5/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c;->a:Ly5/c$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/luck/picture/lib/R$id;->btn_cancel:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->btn_commit:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object p1, p0, Ly5/c;->a:Ly5/c$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ly5/c$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
