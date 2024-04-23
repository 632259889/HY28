.class public final Lkotlin/collections/f$a;
.super Lp7/a;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/f;->b([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp7/a<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic b:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/f$a;->b:[I

    .line 1
    invoke-direct {p0}, Lp7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/f$a;->g(I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/f$a;->b:[I

    array-length v0, v0

    return v0
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/f$a;->b:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->o([II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/f$a;->h(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/f$a;->b:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/f$a;->b:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->z([II)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/f$a;->i(I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/f$a;->b:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/f$a;->b:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Y([II)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/f$a;->j(I)I

    move-result p1

    return p1
.end method
