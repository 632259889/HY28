.class final Lcom/smaato/sdk/core/dns/DnsMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;,
        Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;,
        Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    }
.end annotation


# instance fields
.field private final answerSection:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/dns/Record<",
            "+",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private final authenticData:Z

.field private final authoritativeAnswer:Z

.field private byteCache:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final checkingDisabled:Z

.field private transient hashCodeCache:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final id:I

.field private final opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final qr:Z

.field private final receiveTimestamp:J

.field private final recursionAvailable:Z

.field private final recursionDesired:Z

.field private final requests:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/dns/Request;",
            ">;"
        }
    .end annotation
.end field

.field final responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private toStringCache:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final truncated:Z


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$000(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)I

    move-result v0

    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    .line 27
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$100(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 28
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$200(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 29
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$300(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->receiveTimestamp:J

    .line 30
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$400(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->qr:Z

    .line 31
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$500(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authoritativeAnswer:Z

    .line 32
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$600(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->truncated:Z

    .line 33
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$700(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionDesired:Z

    .line 34
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$800(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionAvailable:Z

    .line 35
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$900(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authenticData:Z

    .line 36
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$1000(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->checkingDisabled:Z

    .line 37
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$1100(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Lists;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->requests:Ljava/util/List;

    .line 38
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$1200(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/collections/Lists;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;Lcom/smaato/sdk/core/dns/DnsMessage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsMessage;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    .line 6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    shr-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iput-boolean v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->qr:Z

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v2, v2, 0xf

    .line 8
    invoke-static {v2}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->getOpcode(I)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v2

    iput-object v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    shr-int/lit8 v2, v0, 0xa

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    iput-boolean v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authoritativeAnswer:Z

    shr-int/lit8 v2, v0, 0x9

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_2
    iput-boolean v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->truncated:Z

    shr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_3
    iput-boolean v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionDesired:Z

    shr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_4
    iput-boolean v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionAvailable:Z

    shr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 13
    :goto_5
    iput-boolean v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authenticData:Z

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 14
    :goto_6
    iput-boolean v3, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->checkingDisabled:Z

    and-int/lit8 v0, v0, 0xf

    .line 15
    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->getResponseCode(I)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->receiveTimestamp:J

    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 18
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 20
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->requests:Ljava/util/List;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_7

    .line 22
    iget-object v5, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->requests:Ljava/util/List;

    new-instance v6, Lcom/smaato/sdk/core/dns/Request;

    invoke-direct {v6, v1, p1}, Lcom/smaato/sdk/core/dns/Request;-><init>(Ljava/io/DataInputStream;[B)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 23
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    :goto_8
    if-ge v4, v2, :cond_8

    .line 24
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/smaato/sdk/core/dns/Record;->parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/Record;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method

.method static synthetic access$1600(Lcom/smaato/sdk/core/dns/DnsMessage;)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/smaato/sdk/core/dns/DnsMessage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->qr:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/smaato/sdk/core/dns/DnsMessage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authoritativeAnswer:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/smaato/sdk/core/dns/DnsMessage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionDesired:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/smaato/sdk/core/dns/DnsMessage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionAvailable:Z

    return p0
.end method

.method static synthetic access$2100(Lcom/smaato/sdk/core/dns/DnsMessage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authenticData:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/smaato/sdk/core/dns/DnsMessage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->checkingDisabled:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/smaato/sdk/core/dns/DnsMessage;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->receiveTimestamp:J

    return-wide v0
.end method

.method static synthetic access$2400(Lcom/smaato/sdk/core/dns/DnsMessage;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->requests:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/smaato/sdk/core/dns/DnsMessage;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    return-object p0
.end method

.method private asBuilder()Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage$1;)V

    return-object v0
.end method

.method public static builder()Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage$1;)V

    return-object v0
.end method

.method private calculateHeaderBitmap()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->qr:Z

    if-eqz v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->getValue()B

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authoritativeAnswer:Z

    if-eqz v1, :cond_2

    add-int/lit16 v0, v0, 0x400

    .line 5
    :cond_2
    iget-boolean v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->truncated:Z

    if-eqz v1, :cond_3

    add-int/lit16 v0, v0, 0x200

    .line 6
    :cond_3
    iget-boolean v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionDesired:Z

    if-eqz v1, :cond_4

    add-int/lit16 v0, v0, 0x100

    .line 7
    :cond_4
    iget-boolean v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionAvailable:Z

    if-eqz v1, :cond_5

    add-int/lit16 v0, v0, 0x80

    .line 8
    :cond_5
    iget-boolean v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authenticData:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x20

    .line 9
    :cond_6
    iget-boolean v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->checkingDisabled:Z

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x10

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->getValue()B

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private serialize()[B
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->byteCache:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage;->calculateHeaderBitmap()I

    move-result v2

    .line 5
    :try_start_0
    iget v3, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    int-to-short v2, v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->requests:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 13
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->requests:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/dns/Request;

    .line 17
    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/Request;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/dns/Record;

    .line 20
    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/Record;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->byteCache:[B

    return-object v0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method asDatagram(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;
    .locals 3
    .param p1    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage;->serialize()[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/dns/DnsMessage;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 3
    invoke-direct {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->serialize()[B

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage;->serialize()[B

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method getAnswersFor(Lcom/smaato/sdk/core/dns/Request;)Ljava/util/Set;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/dns/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">(",
            "Lcom/smaato/sdk/core/dns/Request;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v1, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/dns/Record;

    .line 4
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/core/dns/Record;->isAnswer(Lcom/smaato/sdk/core/dns/Request;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/smaato/sdk/core/dns/Record;->getPayload()Lcom/smaato/sdk/core/dns/Data;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->hashCodeCache:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage;->serialize()[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->hashCodeCache:Ljava/lang/Integer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->hashCodeCache:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->toStringCache:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DnsMessage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage;->asBuilder()Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$1300(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->toStringCache:Ljava/lang/String;

    return-object v0
.end method

.method writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage;->serialize()[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    array-length p1, v0

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method
