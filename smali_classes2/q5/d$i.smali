.class Lq5/d$i;
.super Ljava/lang/Object;
.source "PictureSelectorSystemFragment.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq5/d;


# direct methods
.method constructor <init>(Lq5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/d$i;->a:Lq5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lq5/d$i;->a:Lq5/d;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lq5/d;->V0(Lq5/d;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v1

    .line 4
    invoke-static {}, Ll6/l;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->v()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lg6/a;->c(Lcom/luck/picture/lib/entity/LocalMedia;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lq5/d$i;->a:Lq5/d;

    invoke-static {p1}, Lq5/d;->W0(Lq5/d;)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lq5/d$i;->a:Lq5/d;

    invoke-virtual {p1}, Lv5/f;->l0()V

    :goto_3
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lq5/d$i;->a(Ljava/util/List;)V

    return-void
.end method
