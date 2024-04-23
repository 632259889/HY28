.class public Lcom/bytedance/sdk/openadsdk/utils/ac;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ac$b;
    }
.end annotation


# static fields
.field private static final a:I = -0xc740aee

.field private static final b:I = 0x6b99ed9

.field private static final c:I = 0x79ff3645

.field private static final d:I = 0x7706efd6


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->c:I

    return v0
.end method

.method static synthetic a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/ac$b;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/ac$b;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/ac$b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ZI",
            "Lcom/bytedance/sdk/openadsdk/utils/ac$b;",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->c:I

    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 4
    sget p3, Lcom/bytedance/sdk/openadsdk/utils/ac;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/ac;->b:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, p3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/utils/ac$a;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/utils/ac$a;-><init>(Landroid/view/ViewGroup;)V

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 9
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/ac$1;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ac$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ac$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/ac$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ac$2;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-lt p1, p2, :cond_3

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/ac$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ac$3;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 16
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/ac$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ac$4;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/ac;->b:I

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/view/View;I)Z
    .locals 1

    const/16 v0, 0x14

    .line 18
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->a:I

    return v0
.end method

.method private static b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/ac$b;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;I)Z

    move-result p2

    if-nez v1, :cond_2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ac$b;->a(Landroid/view/View;Z)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p2, :cond_3

    .line 8
    invoke-interface {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ac$b;->a(Landroid/view/View;Z)V

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->d:I

    return v0
.end method
