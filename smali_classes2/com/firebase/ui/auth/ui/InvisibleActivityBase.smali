.class public Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.super Lcom/firebase/ui/auth/ui/HelperActivityBase;
.source "InvisibleActivityBase.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private r:Landroid/os/Handler;

.field private s:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->r:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->t:J

    return-void
.end method

.method static synthetic A(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->t:J

    return-wide p1
.end method

.method static synthetic B(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->s:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-object p0
.end method

.method private C(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2ee

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->r:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$a;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$a;-><init>(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->s:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->t:J

    .line 4
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->s:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_activity_invisible:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->d:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->s:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminate(Z)V

    .line 5
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->s:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    sget v0, Lcom/firebase/ui/auth/R$id;->invisible_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->s:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public u(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    new-instance p1, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$b;

    invoke-direct {p1, p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$b;-><init>(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->C(Ljava/lang/Runnable;)V

    return-void
.end method
