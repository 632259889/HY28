.class public Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/locationaware/DnsLookup;


# static fields
.field private static final SERVERS:[Ljava/lang/String;


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final sequence:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "8.8.8.8"

    const-string v1, "[2001:4860:4860::8888]"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->SERVERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private createPacket(Ljava/net/InetAddress;Ljava/lang/String;Lcom/smaato/sdk/core/locationaware/QType;Lcom/smaato/sdk/core/locationaware/QClass;)Ljava/net/DatagramPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->writeHeader(Ljava/io/DataOutputStream;)V

    .line 4
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->writeQuestion(Ljava/io/DataOutputStream;Ljava/lang/String;Lcom/smaato/sdk/core/locationaware/QType;Lcom/smaato/sdk/core/locationaware/QClass;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 7
    new-instance p3, Ljava/net/DatagramPacket;

    array-length p4, p2

    const/16 v0, 0x35

    invoke-direct {p3, p2, p4, p1, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    return-object p3
.end method

.method private readHeader(Ljava/io/DataInputStream;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    const/4 v1, 0x5

    aput p1, v0, v1

    return-object v0
.end method

.method private readName(Ljava/io/DataInputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-array v1, v1, [B

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private readTxtPacket(Ljava/io/DataInputStream;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/locationaware/TxtRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->readHeader(Ljava/io/DataInputStream;)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 2
    aget v3, v0, v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->readName(Ljava/io/DataInputStream;)Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    aget v4, v0, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    aget v4, v0, v3

    if-ge v1, v4, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 10
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    .line 13
    new-array v5, v5, [B

    .line 14
    invoke-virtual {p1, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 15
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6, v4}, Lcom/smaato/sdk/core/locationaware/TxtRecord;->create(Ljava/lang/String;I)Lcom/smaato/sdk/core/locationaware/TxtRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private writeHeader(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v0, 0x180

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method private writeQuestion(Ljava/io/DataOutputStream;Ljava/lang/String;Lcom/smaato/sdk/core/locationaware/QType;Lcom/smaato/sdk/core/locationaware/QClass;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\\."

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    const-string v4, "US-ASCII"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 3
    array-length v4, v3

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    iget p2, p3, Lcom/smaato/sdk/core/locationaware/QType;->value:I

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    iget p2, p4, Lcom/smaato/sdk/core/locationaware/QClass;->value:I

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method


# virtual methods
.method public blockingTxt(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/locationaware/TxtRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->SERVERS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/smaato/sdk/core/locationaware/QType;->TXT:Lcom/smaato/sdk/core/locationaware/QType;

    sget-object v6, Lcom/smaato/sdk/core/locationaware/QClass;->IN:Lcom/smaato/sdk/core/locationaware/QClass;

    invoke-direct {p0, v4, p1, v5, v6}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->createPacket(Ljava/net/InetAddress;Ljava/lang/String;Lcom/smaato/sdk/core/locationaware/QType;Lcom/smaato/sdk/core/locationaware/QClass;)Ljava/net/DatagramPacket;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 6
    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v6, 0x100

    new-array v7, v6, [B

    invoke-direct {v4, v7, v6}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 7
    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    .line 9
    :try_start_1
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v7

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v8

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-direct {v6, v7, v8, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-direct {p0, v5}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->readTxtPacket(Ljava/io/DataInputStream;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v4

    .line 12
    iget-object v5, p0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v6, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    const-class v7, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "dns error"

    aput-object v9, v8, v2

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-interface {v5, v6, v7, v8}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
