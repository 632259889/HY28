.class public Lcom/fineboost/utils/SparseArrayUtils;
.super Ljava/lang/Object;
.source "SparseArrayUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsKey(Landroid/util/SparseArray;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fineboost/utils/SparseArrayUtils;->isEmpty(Landroid/util/SparseArray;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static containsValue(Landroid/util/SparseArray;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fineboost/utils/SparseArrayUtils;->isEmpty(Landroid/util/SparseArray;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isEmpty(Landroid/util/SparseArray;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
