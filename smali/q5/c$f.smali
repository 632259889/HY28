.class Lq5/c$f;
.super Lcom/luck/picture/lib/widget/BottomNavBar$b;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/c;


# direct methods
.method constructor <init>(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$f;->a:Lq5/c;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/BottomNavBar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c$f;->a:Lq5/c;

    invoke-virtual {v0}, Lv5/f;->E0()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Lc6/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/c$f;->a:Lq5/c;

    iget-object v1, v0, Lq5/c;->m:Ljava/util/ArrayList;

    iget-object v0, v0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Lc6/m;

    iget-object v2, p0, Lq5/c$f;->a:Lq5/c;

    const/16 v3, 0x2b8

    .line 4
    invoke-interface {v1, v2, v0, v3}, Lc6/m;->a(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/c$f;->a:Lq5/c;

    iget-object v0, v0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lq5/c$f;->a:Lq5/c;

    iget-object v1, v1, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lq5/c$f;->a:Lq5/c;

    iget-object v1, v1, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    iget-object v1, p0, Lq5/c$f;->a:Lq5/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lv5/f;->w(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    :cond_0
    return-void
.end method
