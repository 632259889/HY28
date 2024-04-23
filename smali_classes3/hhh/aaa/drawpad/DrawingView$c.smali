.class Lhhh/aaa/drawpad/DrawingView$c;
.super Ljava/lang/Object;
.source "DrawingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/drawpad/DrawingView;->h(Landroid/graphics/Bitmap;IIIILandroid/graphics/Xfermode;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/drawpad/DrawingView;


# direct methods
.method constructor <init>(Lhhh/aaa/drawpad/DrawingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingView$c;->a:Lhhh/aaa/drawpad/DrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lhhh/aaa/drawpad/DrawingView$c$a;

    invoke-direct {v0, p0}, Lhhh/aaa/drawpad/DrawingView$c$a;-><init>(Lhhh/aaa/drawpad/DrawingView$c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
