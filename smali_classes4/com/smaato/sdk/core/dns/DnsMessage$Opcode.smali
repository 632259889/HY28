.class public final enum Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Opcode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field private static final INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum INVERSE_QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum NOTIFY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum STATUS:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum UNASSIGNED3:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum UPDATE:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v3, "INVERSE_QUERY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v5, "STATUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->STATUS:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 4
    new-instance v5, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v7, "UNASSIGNED3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->UNASSIGNED3:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 5
    new-instance v7, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v9, "NOTIFY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->NOTIFY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 6
    new-instance v9, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v11, "UPDATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->UPDATE:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 8
    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->values()[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 9
    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->values()[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10
    sget-object v4, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->getValue()B

    move-result v5

    aget-object v5, v4, v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->getValue()B

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->value:B

    return-void
.end method

.method public static getOpcode(I)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p0, :cond_1

    const/16 v0, 0xf

    if-gt p0, v0, :cond_1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->value:B

    return v0
.end method
