.class final Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MACROS:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/util/Map$Entry;

    const-string v1, "[VASTVERSIONS]"

    const-string v2, "1,2,3,4,5,6,7,8,11,12"

    .line 1
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[APIFRAMEWORKS]"

    const-string v2, "7"

    .line 2
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[EXTENSIONS]"

    const-string v2, "AdVerifications"

    .line 3
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[VERIFICATIONVENDORS]"

    const-string v2, "moat.com-omid,ias.com-omid"

    .line 4
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[OMIDPARTNER]"

    const-string v2, "SmaatoInc/20.4.1"

    .line 5
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "[MEDIAMIME]"

    const-string v2, "video/mp4,video/3gp,video/mp2t,video/webm,video/mkv"

    .line 6
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "[PLAYERCAPABILITIES]"

    const-string v2, "skip,mute,mautoplay,fullscreen,icon"

    .line 7
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "[CLICKTYPE]"

    const-string v2, "1"

    .line 8
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;->MACROS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method toMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;->MACROS:Ljava/util/Map;

    return-object v0
.end method
