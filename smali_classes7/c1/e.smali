.class public final synthetic Lc1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/eyewind/dialog/rate/EyewindRateDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/dialog/rate/EyewindRateDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->a:Lcom/eyewind/dialog/rate/EyewindRateDialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lc1/e;->a:Lcom/eyewind/dialog/rate/EyewindRateDialog;

    invoke-static {v0, p1, p2}, Lcom/eyewind/dialog/rate/EyewindRateDialog;->a(Lcom/eyewind/dialog/rate/EyewindRateDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
