.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private l:I

.field private m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

.field private n:I

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;-><init>()V

    const/16 v0, 0x206

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->e:I

    const/16 v0, 0x806

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->f:I

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->S()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->j:Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->S()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->D()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->p:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->t()V

    return-void
.end method

.method static synthetic m()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->j:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->p:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->n:I

    return-object p0
.end method

.method public B(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->g:I

    return-object p0
.end method

.method public C(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->f:I

    return-object p0
.end method

.method public D(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->l:I

    return-object p0
.end method

.method public E(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->i:I

    return-object p0
.end method

.method public F(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->o:I

    return-object p0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->e:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->f:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->g:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->i:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    .line 8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->j:Ljava/util/List;

    .line 10
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    .line 11
    :cond_5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->l:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 14
    :cond_8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->E(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 15
    :cond_9
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->n:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->F(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 16
    :cond_a
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->o:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->G(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    .line 17
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->p:Ljava/util/List;

    .line 19
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    .line 20
    :cond_b
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->I(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->J(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    move-result-object v0

    return-object v0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->L()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->N()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->z(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->C(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->B(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->T()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->x(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->E(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    .line 12
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->j:Ljava/util/List;

    .line 15
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->r()V

    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->j:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->R()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    .line 20
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->D(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    .line 22
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->W()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->y(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    .line 24
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->A(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    .line 26
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->F(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    .line 28
    :cond_c
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->H(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 29
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->H(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->p:Ljava/util/List;

    .line 31
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    goto :goto_1

    .line 32
    :cond_d
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->s()V

    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->p:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->H(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->K(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    return-object p0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Ln9/e;

    invoke-interface {v1, p1, p2}, Ln9/e;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

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

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;

    :cond_1
    throw p1
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->S()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->t0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    return-object p0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->S()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->t0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    return-object p0
.end method

.method public y(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->D()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->T(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$b;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    return-object p0
.end method

.method public z(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$b;->e:I

    return-object p0
.end method
