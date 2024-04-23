.class public Lcom/fyber/inneractive/sdk/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 2
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 4
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p2, p3

    int-to-float p2, p2

    .line 6
    iput p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    const/high16 p2, -0x40800000    # -1.0f

    .line 9
    iget p3, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    mul-float p3, p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 11
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    .line 12
    iget p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 15
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a()V

    :cond_1
    return-void
.end method
