.class public final Laa/i;
.super Laa/a;
.source "DeserializedAnnotations.kt"


# direct methods
.method public constructor <init>(Lba/k;La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/k;",
            "La8/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lq8/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Laa/a;-><init>(Lba/k;La8/a;)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
