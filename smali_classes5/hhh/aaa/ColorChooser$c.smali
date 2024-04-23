.class Lhhh/aaa/ColorChooser$c;
.super Ljava/lang/Object;
.source "ColorChooser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ColorChooser;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/ColorChooser;


# direct methods
.method constructor <init>(Lhhh/aaa/ColorChooser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/ColorChooser$c;->a:Lhhh/aaa/ColorChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhhh/aaa/ColorChooser$c;->a:Lhhh/aaa/ColorChooser;

    iget-object v0, p1, Lhhh/aaa/ColorChooser;->i:Lhhh/aaa/ColorChooser$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhhh/aaa/ColorChooser$f;->b(Lhhh/aaa/ColorChooser;)V

    :cond_0
    return-void
.end method
