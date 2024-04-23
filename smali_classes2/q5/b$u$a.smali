.class Lq5/b$u$a;
.super Lc6/u;
.source "PictureSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b$u;->a(ILcom/luck/picture/lib/entity/LocalMediaFolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/u<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq5/b$u;


# direct methods
.method constructor <init>(Lq5/b$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/b$u$a;->a:Lq5/b$u;

    invoke-direct {p0}, Lc6/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/b$u$a;->a:Lq5/b$u;

    iget-object v0, v0, Lq5/b$u;->a:Lq5/b;

    invoke-static {v0, p1, p2}, Lq5/b;->f1(Lq5/b;Ljava/util/ArrayList;Z)V

    return-void
.end method
