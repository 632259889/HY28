.class Lv5/f$a;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lc6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/f;->m0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/d<",
        "Ljava/util/ArrayList<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv5/f;


# direct methods
.method constructor <init>(Lv5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/f$a;->a:Lv5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lv5/f$a;->a:Lv5/f;

    invoke-virtual {v0, p1}, Lv5/f;->q0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lv5/f$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
