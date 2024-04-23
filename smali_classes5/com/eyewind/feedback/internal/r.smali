.class public final synthetic Lcom/eyewind/feedback/internal/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/eyewind/feedback/internal/o;

.field public final synthetic b:Lcom/eyewind/feedback/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/feedback/internal/o;Lcom/eyewind/feedback/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/feedback/internal/r;->a:Lcom/eyewind/feedback/internal/o;

    iput-object p2, p0, Lcom/eyewind/feedback/internal/r;->b:Lcom/eyewind/feedback/internal/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/eyewind/feedback/internal/r;->a:Lcom/eyewind/feedback/internal/o;

    iget-object v1, p0, Lcom/eyewind/feedback/internal/r;->b:Lcom/eyewind/feedback/internal/c;

    invoke-static {v0, v1, p1}, Lcom/eyewind/feedback/internal/FeedbackStartPage;->d(Lcom/eyewind/feedback/internal/o;Lcom/eyewind/feedback/internal/c;Landroid/view/View;)V

    return-void
.end method
