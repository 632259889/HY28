.class public final enum Lcom/smaato/sdk/video/vast/model/VastEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/model/VastEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum CLOSE_LINEAR:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum COMPLETE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final EVENTS_WITH_OFFSET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FIRST_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum LOADED:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum MID_POINT:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum MUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum OTHER_AD_INTERACTION:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PAUSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PLAYER_COLLAPSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PLAYER_EXPAND:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PROGRESS:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum RESUME:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum REWIND:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum SKIP:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum START:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum THIRD_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum UNMUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;


# instance fields
.field public final key:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final oneTime:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v1, "START"

    const/4 v2, 0x0

    const-string v3, "start"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->START:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 2
    new-instance v1, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v3, "FIRST_QUARTILE"

    const-string v5, "firstQuartile"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->FIRST_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 3
    new-instance v3, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v5, "MID_POINT"

    const/4 v6, 0x2

    const-string v7, "midpoint"

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lcom/smaato/sdk/video/vast/model/VastEvent;->MID_POINT:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 4
    new-instance v5, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v7, "THIRD_QUARTILE"

    const/4 v8, 0x3

    const-string v9, "thirdQuartile"

    invoke-direct {v5, v7, v8, v9, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/smaato/sdk/video/vast/model/VastEvent;->THIRD_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 5
    new-instance v7, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v9, "COMPLETE"

    const/4 v10, 0x4

    const-string v11, "complete"

    invoke-direct {v7, v9, v10, v11, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lcom/smaato/sdk/video/vast/model/VastEvent;->COMPLETE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 6
    new-instance v9, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v11, "OTHER_AD_INTERACTION"

    const/4 v12, 0x5

    const-string v13, "otherAdInteraction"

    invoke-direct {v9, v11, v12, v13, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Lcom/smaato/sdk/video/vast/model/VastEvent;->OTHER_AD_INTERACTION:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 7
    new-instance v11, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v13, "PROGRESS"

    const/4 v14, 0x6

    const-string v15, "progress"

    invoke-direct {v11, v13, v14, v15, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, Lcom/smaato/sdk/video/vast/model/VastEvent;->PROGRESS:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 8
    new-instance v13, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v15, "CREATIVE_VIEW"

    const/4 v14, 0x7

    const-string v12, "creativeView"

    invoke-direct {v13, v15, v14, v12, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v13, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 9
    new-instance v12, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v15, "PAUSE"

    const/16 v14, 0x8

    const-string v10, "pause"

    invoke-direct {v12, v15, v14, v10, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, Lcom/smaato/sdk/video/vast/model/VastEvent;->PAUSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 10
    new-instance v10, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v15, "RESUME"

    const/16 v14, 0x9

    const-string v8, "resume"

    invoke-direct {v10, v15, v14, v8, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v10, Lcom/smaato/sdk/video/vast/model/VastEvent;->RESUME:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 11
    new-instance v8, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v15, "REWIND"

    const/16 v14, 0xa

    const-string v6, "rewind"

    invoke-direct {v8, v15, v14, v6, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Lcom/smaato/sdk/video/vast/model/VastEvent;->REWIND:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 12
    new-instance v6, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v15, "SKIP"

    const/16 v14, 0xb

    const-string v4, "skip"

    invoke-direct {v6, v15, v14, v4, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lcom/smaato/sdk/video/vast/model/VastEvent;->SKIP:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 13
    new-instance v4, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v15, "MUTE"

    const/16 v14, 0xc

    move-object/from16 v16, v6

    const-string v6, "mute"

    invoke-direct {v4, v15, v14, v6, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, Lcom/smaato/sdk/video/vast/model/VastEvent;->MUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 14
    new-instance v6, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v15, "UNMUTE"

    const/16 v14, 0xd

    move-object/from16 v17, v4

    const-string v4, "unmute"

    invoke-direct {v6, v15, v14, v4, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lcom/smaato/sdk/video/vast/model/VastEvent;->UNMUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 15
    new-instance v4, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v15, "PLAYER_EXPAND"

    const/16 v14, 0xe

    move-object/from16 v18, v6

    const-string v6, "playerExpand"

    invoke-direct {v4, v15, v14, v6, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_EXPAND:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 16
    new-instance v6, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v15, "PLAYER_COLLAPSE"

    const/16 v14, 0xf

    move-object/from16 v19, v4

    const-string v4, "playerCollapse"

    invoke-direct {v6, v15, v14, v4, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_COLLAPSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 17
    new-instance v4, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v15, "LOADED"

    const/16 v14, 0x10

    const-string v2, "loaded"

    move-object/from16 v20, v6

    const/4 v6, 0x1

    invoke-direct {v4, v15, v14, v2, v6}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, Lcom/smaato/sdk/video/vast/model/VastEvent;->LOADED:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 18
    new-instance v2, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v15, "CLOSE_LINEAR"

    const/16 v14, 0x11

    move-object/from16 v21, v4

    const-string v4, "closeLinear"

    invoke-direct {v2, v15, v14, v4, v6}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lcom/smaato/sdk/video/vast/model/VastEvent;->CLOSE_LINEAR:Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v4, 0x12

    new-array v4, v4, [Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    aput-object v1, v4, v6

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    aput-object v2, v4, v14

    .line 19
    sput-object v4, Lcom/smaato/sdk/video/vast/model/VastEvent;->$VALUES:[Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 20
    invoke-static {}, Lcom/smaato/sdk/video/vast/model/VastEvent;->getEvent()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->EVENTS_WITH_OFFSET:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastEvent;->key:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/smaato/sdk/video/vast/model/VastEvent;->oneTime:Z

    return-void
.end method

.method private static getEvent()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->PROGRESS:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->START:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->FIRST_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->MID_POINT:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->THIRD_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/smaato/sdk/video/vast/model/VastEvent;->values()[Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/smaato/sdk/video/vast/model/VastEvent;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->$VALUES:[Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/model/VastEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/model/VastEvent;

    return-object v0
.end method
