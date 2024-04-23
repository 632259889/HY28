.class Lq5/c$d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/c$d;


# direct methods
.method constructor <init>(Lq5/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$d$b;->a:Lq5/c$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq5/c$d$b;->a:Lq5/c$d;

    iget-object p1, p1, Lq5/c$d;->a:Lq5/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq5/c;->J:Z

    return-void
.end method
