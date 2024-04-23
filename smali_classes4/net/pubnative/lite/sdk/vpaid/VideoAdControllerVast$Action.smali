.class final enum Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;
.super Ljava/lang/Enum;
.source "VideoAdControllerVast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

.field public static final enum INITIAL:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

.field public static final enum PAUSE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

.field public static final enum PLAY:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

.field public static final enum PREPARE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

.field public static final enum RESUME:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PREPARE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    const-string v3, "PLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PLAY:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    const-string v5, "PAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PAUSE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    new-instance v5, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    const-string v7, "RESUME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->RESUME:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    new-instance v7, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    const-string v9, "INITIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->INITIAL:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    const/4 v9, 0x5

    new-array v9, v9, [Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    return-object v0
.end method
