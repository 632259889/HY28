.class public final Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private answerSection:Ljava/util/List;
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

.field private authenticData:Z

.field private authoritativeAnswer:Z

.field private checkingDisabled:Z

.field private id:I

.field private opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private query:Z

.field private receiveTimestamp:J

.field private recursionAvailable:Z

.field private recursionDesired:Z

.field private requests:Ljava/util/List;
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

.field private responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private truncated:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 5
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->receiveTimestamp:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/dns/DnsMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 9
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->receiveTimestamp:J

    .line 11
    iget v0, p1, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->id:I

    .line 12
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$1600(Lcom/smaato/sdk/core/dns/DnsMessage;)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 13
    iget-object v0, p1, Lcom/smaato/sdk/core/dns/DnsMessage;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 14
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$1700(Lcom/smaato/sdk/core/dns/DnsMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->query:Z

    .line 15
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$1800(Lcom/smaato/sdk/core/dns/DnsMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authoritativeAnswer:Z

    .line 16
    iget-boolean v0, p1, Lcom/smaato/sdk/core/dns/DnsMessage;->truncated:Z

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->truncated:Z

    .line 17
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$1900(Lcom/smaato/sdk/core/dns/DnsMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionDesired:Z

    .line 18
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$2000(Lcom/smaato/sdk/core/dns/DnsMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionAvailable:Z

    .line 19
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$2100(Lcom/smaato/sdk/core/dns/DnsMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authenticData:Z

    .line 20
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$2200(Lcom/smaato/sdk/core/dns/DnsMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->checkingDisabled:Z

    .line 21
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$2300(Lcom/smaato/sdk/core/dns/DnsMessage;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->receiveTimestamp:J

    .line 22
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$2400(Lcom/smaato/sdk/core/dns/DnsMessage;)Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->requests:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->access$2500(Lcom/smaato/sdk/core/dns/DnsMessage;)Ljava/util/List;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->answerSection:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->id:I

    return p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->checkingDisabled:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->requests:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->answerSection:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->writeToStringBuilder(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->receiveTimestamp:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->query:Z

    return p0
.end method

.method static synthetic access$500(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authoritativeAnswer:Z

    return p0
.end method

.method static synthetic access$600(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->truncated:Z

    return p0
.end method

.method static synthetic access$700(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionDesired:Z

    return p0
.end method

.method static synthetic access$800(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionAvailable:Z

    return p0
.end method

.method static synthetic access$900(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authenticData:Z

    return p0
.end method

.method private writeToStringBuilder(Ljava/lang/StringBuilder;)V
    .locals 4

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->id:I

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->query:Z

    if-eqz v0, :cond_0

    const-string v0, "resp[qr=1]"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "query[qr=0]"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authoritativeAnswer:Z

    if-eqz v0, :cond_1

    const-string v0, " aa"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->truncated:Z

    if-eqz v0, :cond_2

    const-string v0, " tr"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionDesired:Z

    if-eqz v0, :cond_3

    const-string v0, " rd"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionAvailable:Z

    if-eqz v0, :cond_4

    const-string v0, " ra"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authenticData:Z

    if-eqz v0, :cond_5

    const-string v0, " ad"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->checkingDisabled:Z

    if-eqz v0, :cond_6

    const-string v0, " cd"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, ")\n"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->requests:Ljava/util/List;

    const-string v1, "]\n"

    if-eqz v0, :cond_7

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/dns/Request;

    const-string v3, "[Q: "

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->answerSection:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/dns/Record;

    const-string v3, "[A: "

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/dns/DnsMessage;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;Lcom/smaato/sdk/core/dns/DnsMessage$1;)V

    return-object v0
.end method

.method public setId(I)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->id:I

    return-object p0
.end method

.method public setQuestion(Lcom/smaato/sdk/core/dns/Request;)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->requests:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setRecursionDesired(Z)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionDesired:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder of DnsMessage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->writeToStringBuilder(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
