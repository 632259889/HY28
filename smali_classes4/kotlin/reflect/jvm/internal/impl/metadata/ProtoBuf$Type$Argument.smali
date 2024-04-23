.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements Ln9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Argument"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$b;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;
    }
.end annotation


# static fields
.field private static final i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

.field public static j:Ln9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/e<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private c:I

.field private d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

.field private e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->j:Ln9/e;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->y()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->g:B

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->h:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->g:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->h:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->y()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_8

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->f:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 21
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 22
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    move-result-object v4

    .line 23
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v:Ln9/e;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Ln9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 25
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 26
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n()I

    move-result v5

    .line 28
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v6

    if-nez v6, :cond_6

    .line 29
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 30
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto :goto_0

    .line 31
    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    .line 32
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 33
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

    .line 34
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    throw p1

    .line 37
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->h()V

    throw p1

    .line 38
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    throw p1

    .line 40
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->h()V

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
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->g:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->h:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method public static A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->z()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$b;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    return-object p1
.end method

.method static synthetic n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->f:I

    return p1
.end method

.method static synthetic p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    return p1
.end method

.method static synthetic q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method public static r()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    return-object v0
.end method

.method private y()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->S()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->f:I

    return-void
.end method

.method public static z()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$b;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->z()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$b;

    move-result-object v0

    return-object v0
.end method

.method public C()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getSerializedSize()I

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 6
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->f:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method public getParserForType()Ln9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln9/e<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->j:Ln9/e;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->f:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->h:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->t()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->g:B

    return v2

    .line 5
    :cond_2
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->g:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->B()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$b;

    move-result-object v0

    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    return-object v0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->C()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$b;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->f:I

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
