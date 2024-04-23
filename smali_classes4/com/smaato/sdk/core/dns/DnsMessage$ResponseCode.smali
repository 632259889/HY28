.class public final enum Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADALG:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADCOOKIE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADKEY:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADMODE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADNAME:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADTIME:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADTRUNC:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADVERS_BADSIG:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum FORMAT_ERR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field private static final INVERSE_LUT:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOT_AUTH:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NOT_ZONE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NO_IMP:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NXRRSET:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NX_DOMAIN:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum REFUSED:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum SERVER_FAIL:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum YXDOMAIN:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum YXRRSET:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v3, "FORMAT_ERR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->FORMAT_ERR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v5, "SERVER_FAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->SERVER_FAIL:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 4
    new-instance v5, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v7, "NX_DOMAIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NX_DOMAIN:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 5
    new-instance v7, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v9, "NO_IMP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_IMP:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 6
    new-instance v9, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v11, "REFUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->REFUSED:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 7
    new-instance v11, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v13, "YXDOMAIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->YXDOMAIN:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 8
    new-instance v13, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v15, "YXRRSET"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->YXRRSET:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 9
    new-instance v15, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v14, "NXRRSET"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NXRRSET:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 10
    new-instance v14, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v12, "NOT_AUTH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NOT_AUTH:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 11
    new-instance v12, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v10, "NOT_ZONE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NOT_ZONE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 12
    new-instance v10, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v8, "BADVERS_BADSIG"

    const/16 v6, 0xb

    const/16 v4, 0x10

    invoke-direct {v10, v8, v6, v4}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADVERS_BADSIG:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 13
    new-instance v8, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v6, "BADKEY"

    const/16 v2, 0xc

    const/16 v4, 0x11

    invoke-direct {v8, v6, v2, v4}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADKEY:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 14
    new-instance v6, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v2, "BADTIME"

    const/16 v4, 0xd

    move-object/from16 v16, v8

    const/16 v8, 0x12

    invoke-direct {v6, v2, v4, v8}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADTIME:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 15
    new-instance v2, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v4, "BADMODE"

    const/16 v8, 0xe

    move-object/from16 v17, v6

    const/16 v6, 0x13

    invoke-direct {v2, v4, v8, v6}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADMODE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 16
    new-instance v4, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v8, "BADNAME"

    const/16 v6, 0xf

    move-object/from16 v18, v2

    const/16 v2, 0x14

    invoke-direct {v4, v8, v6, v2}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADNAME:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 17
    new-instance v2, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v8, "BADALG"

    const/16 v6, 0x15

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v2, v8, v4, v6}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADALG:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 18
    new-instance v4, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v6, "BADTRUNC"

    const/16 v8, 0x16

    move-object/from16 v20, v2

    const/16 v2, 0x11

    invoke-direct {v4, v6, v2, v8}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADTRUNC:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 19
    new-instance v2, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v6, "BADCOOKIE"

    const/16 v8, 0x17

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v8}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADCOOKIE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const/16 v4, 0x13

    new-array v4, v4, [Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v2, v4, v0

    .line 20
    sput-object v4, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->values()[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->INVERSE_LUT:Ljava/util/Map;

    .line 22
    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->values()[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 23
    sget-object v4, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->INVERSE_LUT:Ljava/util/Map;

    iget-byte v5, v3, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->value:B

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 2
    iput-byte p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->value:B

    return-void
.end method

.method public static getResponseCode(I)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p0, :cond_1

    const v0, 0xffff

    if-gt p0, v0, :cond_1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->INVERSE_LUT:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->value:B

    return v0
.end method
