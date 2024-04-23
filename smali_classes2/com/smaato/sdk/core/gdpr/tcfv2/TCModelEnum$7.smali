.class final enum Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$7;
.super Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum$1;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getConsentLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->setConsentLanguage(Ljava/lang/String;)V

    return-void
.end method
