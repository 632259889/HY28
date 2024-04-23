.class Lr0/d$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "NativeAdCardDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/d;-><init>(Landroid/content/Context;Lcom/eyewind/ad/card/info/ConfigInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lr0/d;


# direct methods
.method constructor <init>(Lr0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/d$a;->b:Lr0/d;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lr0/d$a;->a:I

    return-void
.end method

.method public static synthetic a(Lr0/d$a;Lcom/eyewind/ad/card/info/AdInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lr0/d$a;->b(Lcom/eyewind/ad/card/info/AdInfo;)V

    return-void
.end method

.method private synthetic b(Lcom/eyewind/ad/card/info/AdInfo;)V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v0}, Lr0/d;->g(Lr0/d;)Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v0}, Lr0/d;->g(Lr0/d;)Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;->onAdSelect(Lcom/eyewind/ad/card/info/AdInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget v0, p0, Lr0/d$a;->a:I

    if-eq v0, p1, :cond_3

    .line 3
    iput p1, p0, Lr0/d$a;->a:I

    .line 4
    iget-object v0, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v0}, Lr0/d;->c(Lr0/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 5
    iget-object v0, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v0}, Lr0/d;->c(Lr0/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/ad/card/info/AdInfo;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/eyewind/ad/card/info/AdInfo;->isCurrentItem:Z

    .line 7
    iget-object v2, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v2}, Lr0/d;->d(Lr0/d;)Lq0/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    iget-object v2, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v2}, Lr0/d;->e(Lr0/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lr0/d$a;->b:Lr0/d;

    iget-object v3, v0, Lcom/eyewind/ad/card/info/AdInfo;->adId:Ljava/lang/String;

    invoke-static {v2, v3}, Lr0/d;->f(Lr0/d;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v2}, Lr0/d;->g(Lr0/d;)Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lr0/c;

    invoke-direct {v2, p0, v0}, Lr0/c;-><init>(Lr0/d$a;Lcom/eyewind/ad/card/info/AdInfo;)V

    invoke-static {v2}, Lx1/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 12
    iget-object v2, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v2}, Lr0/d;->c(Lr0/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 13
    iget-object v2, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v2}, Lr0/d;->c(Lr0/d;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/ad/card/info/AdInfo;

    .line 14
    invoke-virtual {v2}, Lcom/eyewind/ad/card/info/AdInfo;->getType()I

    move-result v4

    if-nez v4, :cond_1

    .line 15
    iput-boolean v0, v2, Lcom/eyewind/ad/card/info/AdInfo;->isCurrentItem:Z

    .line 16
    iget-object v2, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v2}, Lr0/d;->d(Lr0/d;)Lq0/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    if-lez p1, :cond_3

    .line 17
    iget-object v2, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v2}, Lr0/d;->c(Lr0/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, p1, 0x1

    if-le v2, v3, :cond_2

    .line 18
    iget-object v2, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v2}, Lr0/d;->c(Lr0/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/ad/card/info/AdInfo;

    .line 19
    iput-boolean v0, v2, Lcom/eyewind/ad/card/info/AdInfo;->isCurrentItem:Z

    .line 20
    invoke-virtual {v2}, Lcom/eyewind/ad/card/info/AdInfo;->getType()I

    move-result v4

    if-nez v4, :cond_2

    .line 21
    iput-boolean v0, v2, Lcom/eyewind/ad/card/info/AdInfo;->isCurrentItem:Z

    .line 22
    iget-object v2, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v2}, Lr0/d;->d(Lr0/d;)Lq0/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    :cond_2
    iget-object v2, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v2}, Lr0/d;->c(Lr0/d;)Ljava/util/List;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/ad/card/info/AdInfo;

    .line 24
    invoke-virtual {v1}, Lcom/eyewind/ad/card/info/AdInfo;->getType()I

    move-result v2

    if-nez v2, :cond_3

    .line 25
    iput-boolean v0, v1, Lcom/eyewind/ad/card/info/AdInfo;->isCurrentItem:Z

    .line 26
    iget-object v0, p0, Lr0/d$a;->b:Lr0/d;

    invoke-static {v0}, Lr0/d;->d(Lr0/d;)Lq0/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method
