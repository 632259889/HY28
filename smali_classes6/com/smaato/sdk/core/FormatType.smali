.class public final enum Lcom/smaato/sdk/core/FormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/FormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/FormatType;

.field public static final enum IMAGE:Lcom/smaato/sdk/core/FormatType;

.field public static final enum RICHMEDIA:Lcom/smaato/sdk/core/FormatType;

.field public static final enum VIDEO:Lcom/smaato/sdk/core/FormatType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/FormatType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/FormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/FormatType;->IMAGE:Lcom/smaato/sdk/core/FormatType;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/FormatType;

    const-string v3, "RICHMEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/core/FormatType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/FormatType;->RICHMEDIA:Lcom/smaato/sdk/core/FormatType;

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/FormatType;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/core/FormatType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/core/FormatType;->VIDEO:Lcom/smaato/sdk/core/FormatType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/smaato/sdk/core/FormatType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/smaato/sdk/core/FormatType;->$VALUES:[Lcom/smaato/sdk/core/FormatType;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/FormatType;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/FormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/FormatType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/FormatType;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/FormatType;->$VALUES:[Lcom/smaato/sdk/core/FormatType;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/FormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/FormatType;

    return-object v0
.end method
