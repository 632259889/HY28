.class public final synthetic Lc1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/eyewind/dialog/rate/EyewindRateDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/dialog/rate/EyewindRateDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a;->a:Lcom/eyewind/dialog/rate/EyewindRateDialog;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lc1/a;->a:Lcom/eyewind/dialog/rate/EyewindRateDialog;

    invoke-static {v0, p1}, Lcom/eyewind/dialog/rate/EyewindRateDialog;->f(Lcom/eyewind/dialog/rate/EyewindRateDialog;Landroid/animation/ValueAnimator;)V

    return-void
.end method
