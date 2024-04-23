.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
.source "ProtoBuf.java"

# interfaces
.implements Ln9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;",
        ">;",
        "Ln9/d;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;-><init>()V

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->A()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->o()V

    return-void
.end method

.method static synthetic i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->m()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->l()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->l()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    .line 6
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    .line 7
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 10
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;I)I

    return-object v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->m()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    move-result-object v0

    return-object v0
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->A()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->O(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$b;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    return-object p0
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->u()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->x()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    .line 7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->n()V

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->t()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->y()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->k:Ln9/e;

    invoke-interface {v1, p1, p2}, Ln9/e;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;

    :cond_1
    throw p1
.end method

.method public s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    return-object p0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->b:I

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    return-object p0
.end method
