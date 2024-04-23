.class Lq5/b$j;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lq5/b;


# direct methods
.method constructor <init>(Lq5/b;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/b$j;->b:Lq5/b;

    iput-object p2, p0, Lq5/b$j;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lq5/b$j;->b:Lq5/b;

    invoke-static {p2}, Lq5/b;->Q0(Lq5/b;)Lr5/b;

    move-result-object p2

    invoke-virtual {p2}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p1, p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    iget-object p2, p0, Lq5/b$j;->b:Lq5/b;

    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lv5/f;->w(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    .line 5
    iget-object p2, p0, Lq5/b$j;->b:Lq5/b;

    invoke-static {p2}, Lq5/b;->j1(Lq5/b;)Lm6/a;

    move-result-object p2

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lm6/a;->m(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lg6/a;->l()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    iget-object v2, p0, Lq5/b$j;->a:Ljava/util/HashSet;

    iget v1, v1, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq5/b$j;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public bridge synthetic getSelection()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq5/b$j;->b()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
