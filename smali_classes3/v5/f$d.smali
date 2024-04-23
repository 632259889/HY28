.class Lv5/f$d;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "PictureCommonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/f;->O0(Ljava/util/ArrayList;)V
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
.field final synthetic h:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Lv5/f;


# direct methods
.method constructor <init>(Lv5/f;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/f$d;->j:Lv5/f;

    iput-object p2, p0, Lv5/f$d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lv5/f$d;->i:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lv5/f$d;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lv5/f$d;->p(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/f$d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    iget-object v2, p0, Lv5/f$d;->j:Lv5/f;

    iget-object v2, v2, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lz5/j;

    iget-object v3, p0, Lv5/f$d;->j:Lv5/f;

    invoke-virtual {v3}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lv5/f$d$a;

    invoke-direct {v5, p0}, Lv5/f$d$a;-><init>(Lv5/f$d;)V

    invoke-interface {v2, v3, v4, v1, v5}, Lz5/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc6/l;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lv5/f$d;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lv5/f$d;->j:Lv5/f;

    invoke-static {v0, p1}, Lv5/f;->g(Lv5/f;Ljava/util/ArrayList;)V

    return-void
.end method
