.class public final Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adBreakInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final capabilitiesInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clickInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clientInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final errorInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final genericMacros:Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final playerStateInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final publisherInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final regulationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final uriUtils:Lcom/smaato/sdk/video/utils/UriUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final verificationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/utils/UriUtils;Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/utils/UriUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/UriUtils;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->uriUtils:Lcom/smaato/sdk/video/utils/UriUtils;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->adBreakInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    .line 4
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->capabilitiesInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    .line 5
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clientInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    .line 6
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->genericMacros:Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    .line 7
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->playerStateInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    .line 8
    invoke-static {p7}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->publisherInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    .line 9
    invoke-static {p8}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->regulationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    .line 10
    invoke-static {p9}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->verificationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    .line 11
    invoke-static {p10}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clickInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    .line 12
    invoke-static {p11}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->errorInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->lambda$inject$0(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createMacros(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/util/Map;

    .line 1
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->adBreakInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    .line 2
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->toMap(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->capabilitiesInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    .line 3
    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;->toMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clientInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    .line 4
    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->toMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->genericMacros:Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    .line 5
    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;->toMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->playerStateInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    .line 6
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->toMap(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->publisherInfoMacro:Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    .line 7
    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;->toMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->regulationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    .line 8
    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;->toMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->verificationInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    .line 9
    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;->toMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clickInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->clickPositionX:Ljava/lang/Float;

    iget-object v3, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->clickPositionY:Ljava/lang/Float;

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;->toMap(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->errorInfoMacros:Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->errorCode:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;->toMap(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p1

    const/16 v1, 0x9

    aput-object p1, v0, v1

    .line 12
    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Maps;->merge([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private inject(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/w;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/w;-><init>(Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;)V

    invoke-static {p2, p1, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->reduce(Ljava/util/Map;Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private synthetic lambda$inject$0(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->uriUtils:Lcom/smaato/sdk/video/utils/UriUtils;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/utils/UriUtils;->encodeQueryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public injectMacros(Ljava/lang/String;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->createMacros(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->inject(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public injectMacros(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->createMacros(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->inject(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
