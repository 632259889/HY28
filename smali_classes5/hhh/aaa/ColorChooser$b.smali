.class Lhhh/aaa/ColorChooser$b;
.super Ljava/lang/Object;
.source "ColorChooser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ColorChooser;->f(I)Landroid/widget/ImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhhh/aaa/ColorChooser;


# direct methods
.method constructor <init>(Lhhh/aaa/ColorChooser;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/ColorChooser$b;->b:Lhhh/aaa/ColorChooser;

    iput p2, p0, Lhhh/aaa/ColorChooser$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhhh/aaa/ColorChooser$b;->b:Lhhh/aaa/ColorChooser;

    iget v0, p0, Lhhh/aaa/ColorChooser$b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lhhh/aaa/ColorChooser;->i(IZZ)V

    return-void
.end method
