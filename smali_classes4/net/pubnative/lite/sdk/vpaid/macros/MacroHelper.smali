.class public Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;
.super Ljava/lang/Object;
.source "MacroHelper.java"


# instance fields
.field private final adBreakMacros:Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;

.field private final capabilitiesMacros:Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;

.field private final clickMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;

.field private final clientMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;

.field private final errorMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;

.field private final genericMacros:Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;

.field private final playerStateMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;

.field private final publisherMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;

.field private final regulationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;

.field private final verificationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->genericMacros:Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->adBreakMacros:Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->clientMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->publisherMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->capabilitiesMacros:Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->playerStateMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->clickMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;

    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->errorMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;

    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->verificationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;

    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->regulationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;

    return-void
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->genericMacros:Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/GenericMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->adBreakMacros:Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/AdBreakMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->clientMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/ClientMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->publisherMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/PublisherMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->capabilitiesMacros:Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->playerStateMacros:Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->clickMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->errorMacros:Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/macros/ErrorMacros;->processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->verificationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->regulationMacros:Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/RegulationMacros;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
