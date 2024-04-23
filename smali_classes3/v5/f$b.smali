.class Lv5/f$b;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lc6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/f;->P0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lv5/f;


# direct methods
.method constructor <init>(Lv5/f;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/f$b;->c:Lv5/f;

    iput-object p2, p0, Lv5/f$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lv5/f$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/f$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->o0(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lv5/f$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lv5/f$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lv5/f$b;->c:Lv5/f;

    iget-object p2, p0, Lv5/f$b;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lv5/f;->e(Lv5/f;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
