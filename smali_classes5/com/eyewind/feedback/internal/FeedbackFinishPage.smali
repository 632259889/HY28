.class public Lcom/eyewind/feedback/internal/FeedbackFinishPage;
.super Landroid/widget/RelativeLayout;
.source "FeedbackFinishPage.java"

# interfaces
.implements Lg1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lg1/p<",
        "Lcom/eyewind/feedback/internal/FeedbackFinishPage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Lcom/eyewind/feedback/view/FeedbackAnimView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "View is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    return-object p1
.end method

.method static d()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    sget v0, Lcom/eyewind/android/feedback/R$layout;->feedback_page_finish:I

    return v0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/FeedbackFinishPage;->e()Lcom/eyewind/feedback/internal/FeedbackFinishPage;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e()Lcom/eyewind/feedback/internal/FeedbackFinishPage;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getAnimView()Lcom/eyewind/feedback/view/FeedbackAnimView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackFinishPage;->b:Lcom/eyewind/feedback/view/FeedbackAnimView;

    const-string v1, "Call must be after onFinishInflate."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/eyewind/feedback/view/FeedbackAnimView;

    return-object v0
.end method

.method public getFinishButton()Landroid/widget/Button;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackFinishPage;->a:Landroid/widget/Button;

    const-string v1, "Call must be after onFinishInflate."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/eyewind/feedback/internal/FeedbackFinishPage;->d()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_finish_button:I

    invoke-direct {p0, v0}, Lcom/eyewind/feedback/internal/FeedbackFinishPage;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackFinishPage;->a:Landroid/widget/Button;

    .line 3
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_finish_anim:I

    invoke-direct {p0, v0}, Lcom/eyewind/feedback/internal/FeedbackFinishPage;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/feedback/view/FeedbackAnimView;

    iput-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackFinishPage;->b:Lcom/eyewind/feedback/view/FeedbackAnimView;

    return-void
.end method
