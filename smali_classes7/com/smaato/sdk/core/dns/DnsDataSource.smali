.class final Lcom/smaato/sdk/core/dns/DnsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private queryTcp(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/dns/DnsMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 p2, 0x1388

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/dns/DnsMessage;->writeTo(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 8
    new-instance p2, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p3

    .line 10
    new-array v1, p3, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    sub-int v3, p3, v2

    .line 11
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lcom/smaato/sdk/core/dns/DnsMessage;

    invoke-direct {p2, v1}, Lcom/smaato/sdk/core/dns/DnsMessage;-><init>([B)V

    .line 13
    iget p3, p2, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    iget v1, p1, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, v1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object p2

    .line 15
    :cond_1
    :try_start_1
    new-instance p3, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private queryUdp(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/dns/DnsMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/smaato/sdk/core/dns/DnsMessage;->asDatagram(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;

    move-result-object p2

    const/16 p3, 0x400

    new-array v0, p3, [B

    .line 2
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0x1388

    .line 3
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 4
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 5
    new-instance p2, Ljava/net/DatagramPacket;

    invoke-direct {p2, v0, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 6
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 7
    new-instance p3, Lcom/smaato/sdk/core/dns/DnsMessage;

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/smaato/sdk/core/dns/DnsMessage;-><init>([B)V

    .line 8
    iget p2, p3, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    iget v0, p1, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    return-object p3

    .line 10
    :cond_0
    :try_start_1
    new-instance p2, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;

    invoke-direct {p2, p1, p3}, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method


# virtual methods
.method public query(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsQueryResult;
    .locals 8
    .param p1    # Lcom/smaato/sdk/core/dns/DnsMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/core/dns/DnsException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/dns/DnsDataSource;->queryUdp(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsMessage;

    move-result-object v5

    .line 3
    iget-boolean v1, v5, Lcom/smaato/sdk/core/dns/DnsMessage;->truncated:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v7, Lcom/smaato/sdk/core/dns/DnsQueryResult;

    sget-object v3, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;->UDP:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    move-object v1, v7

    move-object v2, p2

    move-object v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/core/dns/DnsQueryResult;-><init>(Ljava/net/InetAddress;Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/dns/DnsDataSource;->queryTcp(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsMessage;

    move-result-object v6

    .line 7
    new-instance v1, Lcom/smaato/sdk/core/dns/DnsQueryResult;

    sget-object v4, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;->TCP:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    move-object v2, v1

    move-object v3, p2

    move-object v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/core/dns/DnsQueryResult;-><init>(Ljava/net/InetAddress;Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/smaato/sdk/core/dns/DnsException$MultipleDnsException;

    invoke-direct {p1, v0}, Lcom/smaato/sdk/core/dns/DnsException$MultipleDnsException;-><init>(Ljava/util/List;)V

    throw p1
.end method
