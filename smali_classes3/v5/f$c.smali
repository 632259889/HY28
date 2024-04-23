.class Lv5/f$c;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lc6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/f;->i(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lv5/f$c;->c:Lv5/f;

    iput-object p2, p0, Lv5/f$c;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lv5/f$c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lv5/f$c;->c:Lv5/f;

    iget-object p2, p0, Lv5/f$c;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lv5/f;->f(Lv5/f;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv5/f$c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->p0(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lv5/f$c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p1, p0, Lv5/f$c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lv5/f$c;->c:Lv5/f;

    iget-object p2, p0, Lv5/f$c;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lv5/f;->f(Lv5/f;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method
