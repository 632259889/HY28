.class Lv5/f$e;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "PictureCommonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/f;->x(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "Ljava/util/ArrayList<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Lv5/f;


# direct methods
.method constructor <init>(Lv5/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/f$e;->i:Lv5/f;

    iput-object p2, p0, Lv5/f$e;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/f$e;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lv5/f$e;->p(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv5/f$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lv5/f$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Lz5/i;

    iget-object v2, p0, Lv5/f$e;->i:Lv5/f;

    invoke-virtual {v2}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lv5/f$e;->i:Lv5/f;

    iget-object v3, v3, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    new-instance v6, Lv5/f$e$a;

    invoke-direct {v6, p0}, Lv5/f$e$a;-><init>(Lv5/f$e;)V

    move v4, v0

    invoke-interface/range {v1 .. v6}, Lz5/i;->a(Landroid/content/Context;ZILcom/luck/picture/lib/entity/LocalMedia;Lc6/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv5/f$e;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 2
    iget-object v0, p0, Lv5/f$e;->i:Lv5/f;

    invoke-static {v0, p1}, Lv5/f;->g(Lv5/f;Ljava/util/ArrayList;)V

    return-void
.end method
