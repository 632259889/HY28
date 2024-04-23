.class Lhhh/aaa/ColorChooser$d;
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
    iput-object p1, p0, Lhhh/aaa/ColorChooser$d;->a:Lhhh/aaa/ColorChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhh/aaa/ColorChooser$d;->a:Lhhh/aaa/ColorChooser;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lhhh/aaa/ColorChooser$d$a;

    invoke-direct {v0, p0}, Lhhh/aaa/ColorChooser$d$a;-><init>(Lhhh/aaa/ColorChooser$d;)V

    const-string v1, "CustomColors"

    invoke-static {p1, v1, v0}, Ln7/f;->c(Landroid/content/Context;Ljava/lang/String;Ln7/f$a;)V

    return-void
.end method
