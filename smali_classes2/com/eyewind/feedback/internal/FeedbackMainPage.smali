.class public Lcom/eyewind/feedback/internal/FeedbackMainPage;
.super Landroid/widget/RelativeLayout;
.source "FeedbackMainPage.java"

# interfaces
.implements Lg1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/feedback/internal/FeedbackMainPage$a;,
        Lcom/eyewind/feedback/internal/FeedbackMainPage$b;,
        Lcom/eyewind/feedback/internal/FeedbackMainPage$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lg1/p<",
        "Lcom/eyewind/feedback/internal/FeedbackMainPage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/eyewind/feedback/view/FeedbackIndicator;

.field private c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

.field private d:Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

.field private final e:Lcom/eyewind/feedback/internal/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/eyewind/feedback/internal/m;

    invoke-direct {p1, p0}, Lcom/eyewind/feedback/internal/m;-><init>(Lcom/eyewind/feedback/internal/FeedbackMainPage;)V

    iput-object p1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage;->e:Lcom/eyewind/feedback/internal/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/eyewind/feedback/internal/m;

    invoke-direct {p1, p0}, Lcom/eyewind/feedback/internal/m;-><init>(Lcom/eyewind/feedback/internal/FeedbackMainPage;)V

    iput-object p1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage;->e:Lcom/eyewind/feedback/internal/m;

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
    sget v0, Lcom/eyewind/android/feedback/R$layout;->feedback_page_main:I

    return v0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->e()Lcom/eyewind/feedback/internal/FeedbackMainPage;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e()Lcom/eyewind/feedback/internal/FeedbackMainPage;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getController()Lcom/eyewind/feedback/internal/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage;->e:Lcom/eyewind/feedback/internal/m;

    return-object v0
.end method

.method public getCustomSubmitLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    const-string v1, "Call must be after onFinishInflate."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    return-object v0
.end method

.method public getIndicator()Lcom/eyewind/feedback/view/FeedbackIndicator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage;->b:Lcom/eyewind/feedback/view/FeedbackIndicator;

    const-string v1, "Call must be after onFinishInflate."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/eyewind/feedback/view/FeedbackIndicator;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->d()I

    move-result v0

    return v0
.end method

.method public getSelectLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage;->d:Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    const-string v1, "Call must be after onFinishInflate."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage;->a:Landroid/widget/TextView;

    const-string v1, "Call must be after onFinishInflate."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_title:I

    invoke-direct {p0, v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_indicator:I

    invoke-direct {p0, v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/feedback/view/FeedbackIndicator;

    iput-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage;->b:Lcom/eyewind/feedback/view/FeedbackIndicator;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_custom_layout:I

    invoke-direct {p0, v1}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;-><init>(Landroidx/core/widget/NestedScrollView;ZZ)V

    iput-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    .line 6
    new-instance v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_select_layout:I

    invoke-direct {p0, v1}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v1}, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage;->d:Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    .line 7
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage;->e:Lcom/eyewind/feedback/internal/m;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/m;->u()V

    :cond_0
    return-void
.end method
