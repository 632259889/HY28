.class Lhhh/aaa/changebg/a$a;
.super Ljava/lang/Object;
.source "ChangeBgDialog.java"

# interfaces
.implements Lhhh/aaa/changebg/ChnageBg_ColorChooser$d;


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
    iput-object p1, p0, Lhhh/aaa/changebg/a$a;->a:Lhhh/aaa/changebg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhh/aaa/changebg/ChnageBg_ColorChooser;)V
    .locals 1

    const-string v0, "ChangeBGColor"

    .line 1
    invoke-static {v0}, Lo5/d;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {p1}, Lhhh/aaa/changebg/ChnageBg_ColorChooser;->getSelectedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lhhh/aaa/drawpad/DrawingView;->setBgColor(I)V

    return-void
.end method
