.class public final enum Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;
.super Ljava/lang/Enum;
.source "InterstitialActionBehaviour.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

.field public static final enum HB_ACTION_BUTTON:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

.field public static final enum HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    const-string v1, "HB_CREATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    const-string v3, "HB_ACTION_BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_ACTION_BUTTON:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->$VALUES:[Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->$VALUES:[Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    return-object v0
.end method
