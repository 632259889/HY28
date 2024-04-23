.class public final Lcom/eyewind/feedback/internal/FeedbackMainPage$b;
.super Lh1/e;
.source "FeedbackMainPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/feedback/internal/FeedbackMainPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/e<",
        "Landroidx/core/widget/NestedScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh1/e;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_scene:I

    invoke-virtual {p0, p1}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->b:Landroid/widget/LinearLayout;

    .line 3
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_subtype:I

    invoke-virtual {p0, p1}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->c:Landroid/widget/LinearLayout;

    .line 4
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_scene_button:I

    invoke-virtual {p0, p1}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->d:Landroid/view/View;

    .line 5
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_scene_indicator:I

    invoke-virtual {p0, p1}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->e:Landroid/view/View;

    .line 6
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_subtype_indicator:I

    invoke-virtual {p0, p1}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->f:Landroid/view/View;

    .line 7
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_subtype_button:I

    invoke-virtual {p0, p1}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->g:Landroid/view/View;

    return-void
.end method
