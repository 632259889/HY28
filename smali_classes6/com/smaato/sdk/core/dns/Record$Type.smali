.class public final enum Lcom/smaato/sdk/core/dns/Record$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/dns/Record$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/dns/Record$Type;

.field private static final DATA_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/smaato/sdk/core/dns/Record$Type;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/smaato/sdk/core/dns/Record$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TXT:Lcom/smaato/sdk/core/dns/Record$Type;

.field public static final enum UNKNOWN:Lcom/smaato/sdk/core/dns/Record$Type;


# instance fields
.field private final dataClass:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/dns/Record$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/dns/Record$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Type;->UNKNOWN:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/dns/Record$Type;

    const-class v3, Lcom/smaato/sdk/core/dns/TXT;

    const-string v4, "TXT"

    const/4 v5, 0x1

    const/16 v6, 0x10

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/smaato/sdk/core/dns/Record$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/smaato/sdk/core/dns/Record$Type;->TXT:Lcom/smaato/sdk/core/dns/Record$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/smaato/sdk/core/dns/Record$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 3
    sput-object v3, Lcom/smaato/sdk/core/dns/Record$Type;->$VALUES:[Lcom/smaato/sdk/core/dns/Record$Type;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Type;->INVERSE_LUT:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Type;->DATA_LUT:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/smaato/sdk/core/dns/Record$Type;->values()[Lcom/smaato/sdk/core/dns/Record$Type;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    sget-object v4, Lcom/smaato/sdk/core/dns/Record$Type;->INVERSE_LUT:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/Record$Type;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v3, Lcom/smaato/sdk/core/dns/Record$Type;->dataClass:Ljava/lang/Class;

    if-eqz v4, :cond_0

    .line 9
    sget-object v5, Lcom/smaato/sdk/core/dns/Record$Type;->DATA_LUT:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smaato/sdk/core/dns/Record$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">(I",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/smaato/sdk/core/dns/Record$Type;->value:I

    .line 4
    iput-object p4, p0, Lcom/smaato/sdk/core/dns/Record$Type;->dataClass:Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/dns/Record$Type;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/Record$Type;->dataClass:Ljava/lang/Class;

    return-object p0
.end method

.method public static getType(I)Lcom/smaato/sdk/core/dns/Record$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Type;->INVERSE_LUT:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/Record$Type;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/smaato/sdk/core/dns/Record$Type;->UNKNOWN:Lcom/smaato/sdk/core/dns/Record$Type;

    :cond_0
    return-object p0
.end method

.method public static getType(Ljava/lang/Class;)Lcom/smaato/sdk/core/dns/Record$Type;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lcom/smaato/sdk/core/dns/Record$Type;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Type;->DATA_LUT:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/Record$Type;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/smaato/sdk/core/dns/Record$Type;->UNKNOWN:Lcom/smaato/sdk/core/dns/Record$Type;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/Record$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/dns/Record$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/Record$Type;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/dns/Record$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Type;->$VALUES:[Lcom/smaato/sdk/core/dns/Record$Type;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/dns/Record$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/dns/Record$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/dns/Record$Type;->value:I

    return v0
.end method
