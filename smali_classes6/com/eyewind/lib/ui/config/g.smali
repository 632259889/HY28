.class abstract Lcom/eyewind/lib/ui/config/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Info:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TInfo;>;"
        }
    .end annotation
.end field

.field protected b:Lcom/eyewind/lib/ui/config/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/eyewind/lib/ui/config/i<",
            "TInfo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TInfo;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/eyewind/lib/ui/config/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/lib/ui/config/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/ui/config/i<",
            "TInfo;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/config/g;->b:Lcom/eyewind/lib/ui/config/i;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
