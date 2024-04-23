.class public final enum Lcom/fineboost/sdk/dataacqu/eunm/AdEven;
.super Ljava/lang/Enum;
.source "AdEven.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fineboost/sdk/dataacqu/eunm/AdEven;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

.field public static final enum AD_CLICK:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

.field public static final enum AD_END:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

.field public static final enum AD_LOAD:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

.field public static final enum AD_SHOW:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

.field public static final enum AD_START:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    const-string v1, "AD_LOAD"

    const/4 v2, 0x0

    const-string v3, "load"

    invoke-direct {v0, v1, v2, v3}, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->AD_LOAD:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    .line 2
    new-instance v1, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    const-string v3, "AD_CLICK"

    const/4 v4, 0x1

    const-string v5, "click"

    invoke-direct {v1, v3, v4, v5}, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->AD_CLICK:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    .line 3
    new-instance v3, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    const-string v5, "AD_START"

    const/4 v6, 0x2

    const-string v7, "start"

    invoke-direct {v3, v5, v6, v7}, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->AD_START:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    .line 4
    new-instance v5, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    const-string v7, "AD_END"

    const/4 v8, 0x3

    const-string v9, "end"

    invoke-direct {v5, v7, v8, v9}, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->AD_END:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    .line 5
    new-instance v7, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    const-string v9, "AD_SHOW"

    const/4 v10, 0x4

    const-string v11, "show"

    invoke-direct {v7, v9, v10, v11}, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->AD_SHOW:Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->$VALUES:[Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/eunm/AdEven;
    .locals 1

    .line 1
    const-class v0, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    return-object p0
.end method

.method public static values()[Lcom/fineboost/sdk/dataacqu/eunm/AdEven;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->$VALUES:[Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    invoke-virtual {v0}, [Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fineboost/sdk/dataacqu/eunm/AdEven;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/eunm/AdEven;->name:Ljava/lang/String;

    return-object v0
.end method
