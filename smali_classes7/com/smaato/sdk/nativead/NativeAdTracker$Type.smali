.class public final enum Lcom/smaato/sdk/nativead/NativeAdTracker$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/NativeAdTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/nativead/NativeAdTracker$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum IMPRESSION:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum OPEN_MEASUREMENT:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum VIEWABLE_MRC_100:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum VIEWABLE_MRC_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum VIEWABLE_VIDEO_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;


# instance fields
.field private final spec:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    const-string v3, "Impression"

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->IMPRESSION:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 2
    new-instance v1, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const-string v3, "VIEWABLE_MRC_50"

    const/4 v4, 0x1

    const-string v5, "Visible impression using MRC definition at 50% in view for 1 second"

    invoke-direct {v1, v3, v4, v5}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 3
    new-instance v3, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const-string v5, "VIEWABLE_MRC_100"

    const/4 v6, 0x2

    const-string v7, "100% in view for 1 second (ie GroupM standard)"

    invoke-direct {v3, v5, v6, v7}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_100:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 4
    new-instance v5, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const-string v7, "VIEWABLE_VIDEO_50"

    const/4 v8, 0x3

    const-string v9, "Visible impression for video using MRC definition at 50% in view for 2 seconds"

    invoke-direct {v5, v7, v8, v9}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_VIDEO_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 5
    new-instance v7, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const-string v9, "OPEN_MEASUREMENT"

    const/4 v10, 0x4

    const-string v11, "Tracker Url to report for open measurement native display"

    invoke-direct {v7, v9, v10, v11}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->OPEN_MEASUREMENT:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->$VALUES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

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
    iput-object p3, p0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->spec:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdTracker$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->$VALUES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    invoke-virtual {v0}, [Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->spec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
