.class public final enum Lcom/smaato/sdk/core/dns/Record$Class;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Class"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/dns/Record$Class;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/dns/Record$Class;

.field public static final enum ANY:Lcom/smaato/sdk/core/dns/Record$Class;

.field public static final enum CH:Lcom/smaato/sdk/core/dns/Record$Class;

.field public static final enum HS:Lcom/smaato/sdk/core/dns/Record$Class;

.field public static final enum IN:Lcom/smaato/sdk/core/dns/Record$Class;

.field private static final INVERSE_LUT:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/sdk/core/dns/Record$Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lcom/smaato/sdk/core/dns/Record$Class;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/dns/Record$Class;

    const-string v1, "IN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->IN:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/dns/Record$Class;

    const-string v4, "CH"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/smaato/sdk/core/dns/Record$Class;->CH:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 3
    new-instance v4, Lcom/smaato/sdk/core/dns/Record$Class;

    const-string v6, "HS"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/smaato/sdk/core/dns/Record$Class;->HS:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 4
    new-instance v6, Lcom/smaato/sdk/core/dns/Record$Class;

    const-string v9, "NONE"

    const/16 v10, 0xfe

    invoke-direct {v6, v9, v5, v10}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/smaato/sdk/core/dns/Record$Class;->NONE:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 5
    new-instance v9, Lcom/smaato/sdk/core/dns/Record$Class;

    const-string v10, "ANY"

    const/16 v11, 0xff

    invoke-direct {v9, v10, v8, v11}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/smaato/sdk/core/dns/Record$Class;->ANY:Lcom/smaato/sdk/core/dns/Record$Class;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/smaato/sdk/core/dns/Record$Class;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v7

    aput-object v6, v10, v5

    aput-object v9, v10, v8

    .line 6
    sput-object v10, Lcom/smaato/sdk/core/dns/Record$Class;->$VALUES:[Lcom/smaato/sdk/core/dns/Record$Class;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->INVERSE_LUT:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Lcom/smaato/sdk/core/dns/Record$Class;->values()[Lcom/smaato/sdk/core/dns/Record$Class;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9
    sget-object v4, Lcom/smaato/sdk/core/dns/Record$Class;->INVERSE_LUT:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/Record$Class;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 2
    iput p3, p0, Lcom/smaato/sdk/core/dns/Record$Class;->value:I

    return-void
.end method

.method public static getClass(I)Lcom/smaato/sdk/core/dns/Record$Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->INVERSE_LUT:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/Record$Class;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/Record$Class;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/dns/Record$Class;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/Record$Class;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/dns/Record$Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->$VALUES:[Lcom/smaato/sdk/core/dns/Record$Class;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/dns/Record$Class;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/dns/Record$Class;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/dns/Record$Class;->value:I

    return v0
.end method
