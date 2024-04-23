.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

.field public static k:Ln9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/e<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->k:Ln9/e;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->K()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->h:B

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->i:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->h:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->i:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->K()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    const/16 v8, 0x12

    if-eq v7, v8, :cond_6

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_4

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v7

    .line 20
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_2

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    .line 24
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_5

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 27
    :cond_5
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_7

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 29
    :cond_7
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->n:Ln9/e;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Ln9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_8
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    or-int/2addr v7, v1

    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v7

    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 33
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 34
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    .line 35
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    .line 36
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    throw p1

    .line 38
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->h()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 39
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 40
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    .line 41
    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    throw p1

    .line 43
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->h()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->h:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->i:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    return p1
.end method

.method static synthetic B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method public static C()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    return-object v0
.end method

.method private K()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    return-void
.end method

.method public static L()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$b;->m()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$b;

    move-result-object v0

    return-object v0
.end method

.method public static M(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->L()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:I

    return p1
.end method

.method static synthetic w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic y(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public D()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:I

    return v0
.end method

.method public F(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-object p1
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    return-object v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public N()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->L()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$b;

    move-result-object v0

    return-object v0
.end method

.method public O()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->M(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x1f

    .line 8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x4a38

    .line 9
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->D()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ln9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln9/e<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->k:Ln9/e;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->o()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->i:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->G()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->F(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->h:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->h:B

    return v2

    .line 7
    :cond_4
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->h:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->N()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->O()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$b;

    move-result-object v0

    return-object v0
.end method
