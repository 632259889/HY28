.class public final synthetic Lg1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/feedback/internal/q;

.field public final synthetic b:Lcom/eyewind/feedback/view/FeedbackAnimView;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/internal/q;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/l;->a:Lcom/eyewind/feedback/internal/q;

    iput-object p2, p0, Lg1/l;->b:Lcom/eyewind/feedback/view/FeedbackAnimView;

    iput-object p3, p0, Lg1/l;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg1/l;->a:Lcom/eyewind/feedback/internal/q;

    iget-object v1, p0, Lg1/l;->b:Lcom/eyewind/feedback/view/FeedbackAnimView;

    iget-object v2, p0, Lg1/l;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/eyewind/feedback/internal/q;->d(Lcom/eyewind/feedback/internal/q;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;)V

    return-void
.end method
