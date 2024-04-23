.class public final enum Lcom/fyber/inneractive/sdk/config/enums/TapAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/enums/TapAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/enums/TapAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public static final enum DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public static final enum FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const-string v1, "CTR"

    const/4 v2, 0x0

    const-string v3, "ctr"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const-string v3, "FULLSCREEN"

    const/4 v4, 0x1

    const-string v5, "fullscreen"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const-string v5, "DO_NOTHING"

    const/4 v6, 0x2

    const-string v7, "noAction"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CONSTANTS:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->values()[Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/TapAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;

    return-object v0
.end method
