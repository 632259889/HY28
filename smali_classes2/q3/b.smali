.class public Lq3/b;
.super Lq3/a;
.source "InvisibleFragmentBase.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field protected b:Landroid/widget/FrameLayout;

.field private c:Landroid/os/Handler;

.field private d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lq3/b;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lq3/b;->e:J

    return-void
.end method

.method static synthetic f(Lq3/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lq3/b;->e:J

    return-wide p1
.end method

.method static synthetic g(Lq3/b;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/b;->d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lq3/b$a;

    invoke-direct {v0, p0}, Lq3/b$a;-><init>(Lq3/b;)V

    invoke-virtual {p0, v0}, Lq3/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq3/b;->d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lq3/b;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq3/b;->e:J

    .line 4
    iget-object p1, p0, Lq3/b;->d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected i(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lq3/b;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2ee

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lq3/b;->c:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    iget v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->d:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq3/b;->d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminate(Z)V

    .line 4
    iget-object p2, p0, Lq3/b;->d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 6
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    sget v0, Lcom/firebase/ui/auth/R$id;->invisible_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lq3/b;->b:Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lq3/b;->d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
