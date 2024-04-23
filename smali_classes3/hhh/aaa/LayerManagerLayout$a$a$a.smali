.class Lhhh/aaa/LayerManagerLayout$a$a$a;
.super Ljava/lang/Object;
.source "LayerManagerLayout.java"

# interfaces
.implements Ln7/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/LayerManagerLayout$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/LayerManagerLayout$a$a;


# direct methods
.method constructor <init>(Lhhh/aaa/LayerManagerLayout$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    if-eqz p1, :cond_9

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p1

    invoke-virtual {p1}, Lz4/c;->l()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "AddLayer"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0b02d7

    const/4 v5, 0x4

    if-eqz p1, :cond_7

    .line 2
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object p1

    const-string v6, "activity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 3
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    invoke-virtual {p1, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v8, 0x1dcd6500

    .line 6
    div-long/2addr v6, v8

    long-to-float p1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float p1, p1, v6

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_0

    .line 7
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    iput v5, p1, Lhhh/aaa/LayerManagerLayout;->q:I

    goto :goto_0

    :cond_0
    const/high16 v6, 0x40800000    # 4.0f

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_1

    .line 8
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    iput v5, p1, Lhhh/aaa/LayerManagerLayout;->q:I

    goto :goto_0

    :cond_1
    const/high16 v6, 0x40c00000    # 6.0f

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_2

    .line 9
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    iput v5, p1, Lhhh/aaa/LayerManagerLayout;->q:I

    goto :goto_0

    :cond_2
    const/high16 v6, 0x41000000    # 8.0f

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_3

    .line 10
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    const/4 v6, 0x5

    iput v6, p1, Lhhh/aaa/LayerManagerLayout;->q:I

    goto :goto_0

    :cond_3
    const/high16 v6, 0x41400000    # 12.0f

    cmpg-float p1, p1, v6

    if-gtz p1, :cond_4

    .line 11
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    const/4 v6, 0x6

    iput v6, p1, Lhhh/aaa/LayerManagerLayout;->q:I

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    const/16 v6, 0x8

    iput v6, p1, Lhhh/aaa/LayerManagerLayout;->q:I

    .line 13
    :goto_0
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v6, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object v6, v6, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object v6, v6, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    iget v6, v6, Lhhh/aaa/LayerManagerLayout;->q:I

    if-ge p1, v6, :cond_6

    .line 14
    invoke-static {v1}, Lo5/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 16
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1, v0, v2}, Lhhh/aaa/LayerManagerLayout;->o(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/drawpad/DrawLayer;Z)Lhhh/aaa/SmallLayer;

    move-result-object v0

    invoke-static {p1, v0}, Lhhh/aaa/LayerManagerLayout;->b(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/SmallLayer;)Lhhh/aaa/SmallLayer;

    move-result-object v0

    invoke-static {p1, v0}, Lhhh/aaa/LayerManagerLayout;->f(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/SmallLayer;)Lhhh/aaa/SmallLayer;

    .line 19
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->p(Lhhh/aaa/LayerManagerLayout;)V

    goto/16 :goto_3

    .line 21
    :cond_6
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13020c

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 22
    :cond_7
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    const/4 v6, 0x3

    iput v6, p1, Lhhh/aaa/LayerManagerLayout;->q:I

    .line 23
    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v6, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object v6, v6, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object v6, v6, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    iget v6, v6, Lhhh/aaa/LayerManagerLayout;->q:I

    if-ge p1, v6, :cond_9

    .line 24
    invoke-static {v1}, Lo5/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    :goto_2
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    .line 26
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 27
    :cond_8
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1, v0, v2}, Lhhh/aaa/LayerManagerLayout;->o(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/drawpad/DrawLayer;Z)Lhhh/aaa/SmallLayer;

    move-result-object v0

    invoke-static {p1, v0}, Lhhh/aaa/LayerManagerLayout;->b(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/SmallLayer;)Lhhh/aaa/SmallLayer;

    move-result-object v0

    invoke-static {p1, v0}, Lhhh/aaa/LayerManagerLayout;->f(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/SmallLayer;)Lhhh/aaa/SmallLayer;

    .line 29
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$a$a$a;->a:Lhhh/aaa/LayerManagerLayout$a$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a$a;->a:Lhhh/aaa/LayerManagerLayout$a;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout$a;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->p(Lhhh/aaa/LayerManagerLayout;)V

    :cond_9
    :goto_3
    return-void
.end method
