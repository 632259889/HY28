.class final Lcom/smaato/sdk/core/dns/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byteArray:[B

.field final clazz:Lcom/smaato/sdk/core/dns/Record$Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final name:Lcom/smaato/sdk/core/dns/DnsName;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final type:Lcom/smaato/sdk/core/dns/Record$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final unicastQuery:Z


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/Record$Type;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/dns/DnsName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/dns/Record$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->IN:Lcom/smaato/sdk/core/dns/Record$Class;

    invoke-direct {p0, p1, p2, v0}, Lcom/smaato/sdk/core/dns/Request;-><init>(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/Record$Type;Lcom/smaato/sdk/core/dns/Record$Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/Record$Type;Lcom/smaato/sdk/core/dns/Record$Class;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/dns/DnsName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/dns/Record$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/dns/Record$Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smaato/sdk/core/dns/Request;-><init>(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/Record$Type;Lcom/smaato/sdk/core/dns/Record$Class;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/Record$Type;Lcom/smaato/sdk/core/dns/Record$Class;Z)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/dns/DnsName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/dns/Record$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/dns/Record$Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/Request;->name:Lcom/smaato/sdk/core/dns/DnsName;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/smaato/sdk/core/dns/Request;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/smaato/sdk/core/dns/Request;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 5
    iput-boolean p4, p0, Lcom/smaato/sdk/core/dns/Request;->unicastQuery:Z

    return-void
.end method

.method constructor <init>(Ljava/io/DataInputStream;[B)V
    .locals 0
    .param p1    # Ljava/io/DataInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1, p2}, Lcom/smaato/sdk/core/dns/DnsName;->parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/core/dns/Request;->name:Lcom/smaato/sdk/core/dns/DnsName;

    .line 10
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    invoke-static {p2}, Lcom/smaato/sdk/core/dns/Record$Type;->getType(I)Lcom/smaato/sdk/core/dns/Record$Type;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/core/dns/Request;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/Record$Class;->getClass(I)Lcom/smaato/sdk/core/dns/Record$Class;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/Request;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/smaato/sdk/core/dns/Request;->unicastQuery:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/smaato/sdk/core/dns/Request;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/core/dns/Request;->toByteArray()[B

    move-result-object v0

    .line 3
    check-cast p1, Lcom/smaato/sdk/core/dns/Request;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/dns/Request;->toByteArray()[B

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/core/dns/Request;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method toByteArray()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Request;->byteArray:[B

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Request;->name:Lcom/smaato/sdk/core/dns/DnsName;

    invoke-virtual {v2, v1}, Lcom/smaato/sdk/core/dns/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Request;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    invoke-virtual {v2}, Lcom/smaato/sdk/core/dns/Record$Type;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Request;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    invoke-virtual {v2}, Lcom/smaato/sdk/core/dns/Record$Class;->getValue()I

    move-result v2

    iget-boolean v3, p0, Lcom/smaato/sdk/core/dns/Request;->unicastQuery:Z

    if-eqz v3, :cond_0

    const v3, 0x8000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/Request;->byteArray:[B

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Request;->byteArray:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Request;->name:Lcom/smaato/sdk/core/dns/DnsName;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/dns/DnsName;->getRawAce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Request;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Request;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
