.class Lhhh/aaa/ColorChooser$a;
.super Ljava/lang/Object;
.source "ColorChooser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ColorChooser;->e(I)Landroid/widget/ImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageButton;

.field final synthetic c:Lhhh/aaa/ColorChooser;


# direct methods
.method constructor <init>(Lhhh/aaa/ColorChooser;ILandroid/widget/ImageButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/ColorChooser$a;->c:Lhhh/aaa/ColorChooser;

    iput p2, p0, Lhhh/aaa/ColorChooser$a;->a:I

    iput-object p3, p0, Lhhh/aaa/ColorChooser$a;->b:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhh/aaa/ColorChooser$a;->c:Lhhh/aaa/ColorChooser;

    iget v0, p0, Lhhh/aaa/ColorChooser$a;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lhhh/aaa/ColorChooser;->b(Lhhh/aaa/ColorChooser;IZ)V

    .line 2
    iget-object p1, p0, Lhhh/aaa/ColorChooser$a;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lhhh/aaa/ColorChooser$a;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lhhh/aaa/ColorChooser$a;->c:Lhhh/aaa/ColorChooser;

    invoke-static {v0, p1}, Lhhh/aaa/ColorChooser;->c(Lhhh/aaa/ColorChooser;I)V

    return-void
.end method
