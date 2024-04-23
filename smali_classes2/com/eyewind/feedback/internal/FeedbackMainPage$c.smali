.class public final Lcom/eyewind/feedback/internal/FeedbackMainPage$c;
.super Ljava/lang/Object;
.source "FeedbackMainPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/feedback/internal/FeedbackMainPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->a:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_shot_image:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_shot_close:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->b:Landroid/widget/ImageView;

    sget v1, Lcom/eyewind/android/feedback/R$drawable;->feedback_add:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->b:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/eyewind/android/feedback/R$attr;->feedbackPrimaryColor:I

    const/4 v3, -0x1

    .line 10
    invoke-static {v1, v2, v3}, Lcom/eyewind/feedback/internal/Helper;->u(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object p2, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object p2, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
