.class Lcom/smaato/sdk/video/utils/AnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/utils/AnimationHelper;->hideWithAnim(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/utils/AnimationHelper;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/utils/AnimationHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/utils/AnimationHelper$1;->this$0:Lcom/smaato/sdk/video/utils/AnimationHelper;

    iput-object p2, p0, Lcom/smaato/sdk/video/utils/AnimationHelper$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/utils/AnimationHelper$1;->val$view:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
