.class public final Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0008\u0010\u0016\u001a\u00020\u0004H\u0007J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/chartboost/sdk/Chartboost;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "appSignature",
        "Lcom/chartboost/sdk/callbacks/StartCallback;",
        "onStarted",
        "Lo7/k;",
        "startWithAppId",
        "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
        "dataUseConsent",
        "addDataUseConsent",
        "privacyStandard",
        "getDataUseConsent",
        "clearDataUseConsent",
        "",
        "isSdkStarted",
        "Lcom/chartboost/sdk/LoggingLevel;",
        "level",
        "setLoggingLevel",
        "getSDKVersion",
        "getBidderToken",
        "initContainer",
        "<init>",
        "()V",
        "Chartboost-9.2.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chartboost/sdk/Chartboost;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUseConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/chartboost/sdk/impl/z1;->k:Lcom/chartboost/sdk/impl/z1;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Lcom/chartboost/sdk/impl/j4;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/j4;->a()Lcom/chartboost/sdk/impl/h4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h4;->a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :cond_0
    return-void
.end method

.method public static final clearDataUseConsent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyStandard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/chartboost/sdk/impl/z1;->k:Lcom/chartboost/sdk/impl/z1;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Lcom/chartboost/sdk/impl/j4;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/j4;->a()Lcom/chartboost/sdk/impl/h4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h4;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final getBidderToken()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/z1;->k:Lcom/chartboost/sdk/impl/z1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->j()Lcom/chartboost/sdk/impl/a5;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/a5;->a()Lcom/chartboost/sdk/impl/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Chartboost"

    const-string v1, "Chartboost getToken failed due to SDK not being initialized."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getDataUseConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyStandard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/chartboost/sdk/impl/z1;->k:Lcom/chartboost/sdk/impl/z1;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Lcom/chartboost/sdk/impl/j4;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/j4;->a()Lcom/chartboost/sdk/impl/h4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h4;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "9.2.1"

    return-object v0
.end method

.method private final initContainer(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/z1;->k:Lcom/chartboost/sdk/impl/z1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k2;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final isSdkStarted()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/z1;->k:Lcom/chartboost/sdk/impl/z1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->j()Lcom/chartboost/sdk/impl/a5;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/a5;->c()Lcom/chartboost/sdk/impl/c5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c5;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final setLoggingLevel(Lcom/chartboost/sdk/LoggingLevel;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/chartboost/sdk/impl/r3;->b:Lcom/chartboost/sdk/LoggingLevel;

    return-void
.end method

.method public static final startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/chartboost/sdk/impl/z1;->k:Lcom/chartboost/sdk/impl/z1;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->l()Lcom/chartboost/sdk/impl/n5;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/n5;->a()Lcom/chartboost/sdk/impl/r2;

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->j()Lcom/chartboost/sdk/impl/a5;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/a5;->a()Lcom/chartboost/sdk/impl/x1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/x1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    goto :goto_0

    :cond_1
    const-string p0, "Chartboost"

    const-string p1, "Chartboost startWithAppId failed due to DI not being initialized."

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
