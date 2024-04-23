.class Lq3/b$a;
.super Ljava/lang/Object;
.source "InvisibleFragmentBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq3/b;


# direct methods
.method constructor <init>(Lq3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b$a;->a:Lq3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/b$a;->a:Lq3/b;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lq3/b;->f(Lq3/b;J)J

    .line 2
    iget-object v0, p0, Lq3/b$a;->a:Lq3/b;

    invoke-static {v0}, Lq3/b;->g(Lq3/b;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lq3/b$a;->a:Lq3/b;

    iget-object v0, v0, Lq3/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
