.class public final enum Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;
.super Ljava/lang/Enum;
.source "MuteEventState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

.field public static final enum MUTE:Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

.field public static final enum UNMUTE:Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    const-string v1, "MUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;->MUTE:Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    const-string v3, "UNMUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;->UNMUTE:Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/vpaid/helpers/MuteEventState;

    return-object v0
.end method
