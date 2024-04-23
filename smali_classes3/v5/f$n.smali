.class Lv5/f$n;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lc6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/f;->c0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic c:Lv5/f;


# direct methods
.method constructor <init>(Lv5/f;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/f$n;->c:Lv5/f;

    iput-object p2, p0, Lv5/f$n;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lv5/f$n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lv5/f$n;->c:Lv5/f;

    iget-object p2, p0, Lv5/f$n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lv5/f;->q0(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lv5/f$n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Ll6/l;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Android/data/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "data/user/"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->N(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->O(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->m0(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->N(Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->O(Z)V

    .line 12
    :cond_3
    :goto_0
    iget-object p2, p0, Lv5/f$n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object p1, p0, Lv5/f$n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lv5/f$n;->c:Lv5/f;

    iget-object p2, p0, Lv5/f$n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lv5/f;->q0(Ljava/util/ArrayList;)V

    :cond_5
    :goto_1
    return-void
.end method
