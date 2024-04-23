.class public final synthetic Lg1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/feedback/internal/q;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/eyewind/feedback/view/FeedbackAnimView;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/internal/q;ZLandroid/content/Context;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/m;->a:Lcom/eyewind/feedback/internal/q;

    iput-boolean p2, p0, Lg1/m;->b:Z

    iput-object p3, p0, Lg1/m;->c:Landroid/content/Context;

    iput-object p4, p0, Lg1/m;->d:Lcom/eyewind/feedback/view/FeedbackAnimView;

    iput-object p5, p0, Lg1/m;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lg1/m;->f:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lg1/m;->a:Lcom/eyewind/feedback/internal/q;

    iget-boolean v1, p0, Lg1/m;->b:Z

    iget-object v2, p0, Lg1/m;->c:Landroid/content/Context;

    iget-object v3, p0, Lg1/m;->d:Lcom/eyewind/feedback/view/FeedbackAnimView;

    iget-object v4, p0, Lg1/m;->e:Ljava/lang/Runnable;

    iget-object v5, p0, Lg1/m;->f:Landroid/widget/Button;

    invoke-static/range {v0 .. v5}, Lcom/eyewind/feedback/internal/q;->a(Lcom/eyewind/feedback/internal/q;ZLandroid/content/Context;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;Landroid/widget/Button;)V

    return-void
.end method
