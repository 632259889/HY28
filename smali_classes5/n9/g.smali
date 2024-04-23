.class public Ln9/g;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ln9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ln9/c;"
    }
.end annotation


# instance fields
.field private final a:Ln9/c;


# direct methods
.method public constructor <init>(Ln9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/g;->a:Ln9/c;

    return-void
.end method

.method static synthetic b(Ln9/g;)Ln9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/g;->a:Ln9/c;

    return-object p0
.end method


# virtual methods
.method public c(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/g;->a:Ln9/c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln9/g;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/g;->a:Ln9/c;

    invoke-interface {v0, p1}, Ln9/c;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/g;->a:Ln9/c;

    invoke-interface {v0}, Ln9/c;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()Ln9/c;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln9/g$b;

    invoke-direct {v0, p0}, Ln9/g$b;-><init>(Ln9/g;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln9/g$a;

    invoke-direct {v0, p0, p1}, Ln9/g$a;-><init>(Ln9/g;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/g;->a:Ln9/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
