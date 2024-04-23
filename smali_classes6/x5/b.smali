.class public Lx5/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HorizontalItemDecoration.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lx5/b;->a:I

    .line 3
    iput p2, p0, Lx5/b;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lx5/b;->a:I

    rem-int p4, p2, p3

    if-nez p2, :cond_0

    .line 3
    iget v0, p0, Lx5/b;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lx5/b;->b:I

    mul-int v0, v0, p4

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    :goto_0
    iget v0, p0, Lx5/b;->b:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_1

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
