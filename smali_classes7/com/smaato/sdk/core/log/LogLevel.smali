.class public final enum Lcom/smaato/sdk/core/log/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/log/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum ERROR:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum INFO:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum WARNING:Lcom/smaato/sdk/core/log/LogLevel;


# instance fields
.field private final logCatLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/log/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/log/LogLevel;

    const-string v4, "INFO"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    .line 3
    new-instance v4, Lcom/smaato/sdk/core/log/LogLevel;

    const-string v7, "WARNING"

    const/4 v8, 0x2

    const/4 v9, 0x5

    invoke-direct {v4, v7, v8, v9}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    .line 4
    new-instance v7, Lcom/smaato/sdk/core/log/LogLevel;

    const-string v9, "ERROR"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v3, v10}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    new-array v6, v6, [Lcom/smaato/sdk/core/log/LogLevel;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v8

    aput-object v7, v6, v3

    .line 5
    sput-object v6, Lcom/smaato/sdk/core/log/LogLevel;->$VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

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
    iput p3, p0, Lcom/smaato/sdk/core/log/LogLevel;->logCatLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/log/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/log/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/log/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/log/LogLevel;->$VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/log/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/log/LogLevel;

    return-object v0
.end method


# virtual methods
.method public getLogCatLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/log/LogLevel;->logCatLevel:I

    return v0
.end method
