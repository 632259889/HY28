.class public final enum Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;
.super Ljava/lang/Enum;
.source "AudioState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

.field public static final enum DEFAULT:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

.field public static final enum MUTED:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

.field public static final enum ON:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;


# instance fields
.field final stateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    const-string v1, "MUTED"

    const/4 v2, 0x0

    const-string v3, "muted"

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->MUTED:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    const-string v3, "ON"

    const/4 v4, 0x1

    const-string v5, "on"

    invoke-direct {v1, v3, v4, v5}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->ON:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 3
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    const-string v7, "default"

    invoke-direct {v3, v5, v6, v7}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->DEFAULT:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

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
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->stateName:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->MUTED:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->stateName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->ON:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->stateName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->DEFAULT:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->stateName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    return-object v0
.end method


# virtual methods
.method public getStateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->stateName:Ljava/lang/String;

    return-object v0
.end method
