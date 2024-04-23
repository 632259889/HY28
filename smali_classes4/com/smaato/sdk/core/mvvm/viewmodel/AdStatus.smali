.class public final enum Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

.field public static final enum DISPLAYED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

.field public static final enum EXPIRED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

.field public static final enum LOADED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

.field public static final enum LOADING:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

.field public static final enum NOT_LOADED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->NOT_LOADED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->LOADING:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->LOADED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 4
    new-instance v5, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    const-string v7, "DISPLAYED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->DISPLAYED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 5
    new-instance v7, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    const-string v9, "EXPIRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->EXPIRED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->$VALUES:[Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->$VALUES:[Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    return-object v0
.end method
