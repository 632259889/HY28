.class Lv5/f$g;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/f;->I0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv5/f;


# direct methods
.method constructor <init>(Lv5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/f$g;->a:Lv5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lv5/f$g;->a:Lv5/f;

    invoke-virtual {p1}, Lv5/f;->l0()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
