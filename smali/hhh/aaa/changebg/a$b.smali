.class Lhhh/aaa/changebg/a$b;
.super Ljava/lang/Object;
.source "ChangeBgDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/changebg/a;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/changebg/a;


# direct methods
.method constructor <init>(Lhhh/aaa/changebg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/changebg/a$b;->a:Lhhh/aaa/changebg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    const/16 v0, 0xff

    const/16 v1, 0xf4

    const/16 v2, 0xf3

    const/16 v3, 0xef

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Lhhh/aaa/drawpad/DrawingView;->setBgColor(I)V

    return-void
.end method
