.class public final Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;
.super Ljava/lang/Object;
.source "SdkXComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/sdkx/SdkXComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static checkGameTime(Lcom/eyewind/sdkx/SdkXComponent;Landroid/content/Context;La8/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/sdkx/SdkXComponent;",
            "Landroid/content/Context;",
            "La8/a<",
            "Lo7/k;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onExit"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static checkNetworkAvailable(Lcom/eyewind/sdkx/SdkXComponent;Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static exit(Lcom/eyewind/sdkx/SdkXComponent;Landroid/app/Activity;La8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/sdkx/SdkXComponent;",
            "Landroid/app/Activity;",
            "La8/a<",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onExit"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, La8/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static getChannel(Lcom/eyewind/sdkx/SdkXComponent;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static getOnlineParam(Lcom/eyewind/sdkx/SdkXComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static hasAdCard(Lcom/eyewind/sdkx/SdkXComponent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isGameTime(Lcom/eyewind/sdkx/SdkXComponent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static launchFlow(Lcom/eyewind/sdkx/SdkXComponent;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;La8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/sdkx/SdkXComponent;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/eyewind/sdkx/LaunchAction;",
            ">;",
            "La8/p<",
            "-",
            "Lcom/eyewind/sdkx/LaunchAction;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0, p1}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/eyewind/sdkx/LaunchAction;->CHECK_GAME_TIME:Lcom/eyewind/sdkx/LaunchAction;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0, p1}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic launchFlow$default(Lcom/eyewind/sdkx/SdkXComponent;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;La8/p;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/eyewind/sdkx/SdkXComponent;->launchFlow(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;La8/p;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setUserProperty(Lcom/eyewind/sdkx/SdkXComponent;Lcom/eyewind/sdkx/EventEndPoint;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "endPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static showAdCard(Lcom/eyewind/sdkx/SdkXComponent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/sdkx/SdkXComponent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "eventParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static showFeedback(Lcom/eyewind/sdkx/SdkXComponent;)V
    .locals 0

    return-void
.end method

.method public static showPrivatePolicy(Lcom/eyewind/sdkx/SdkXComponent;Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static showRealNameAuthDialog(Lcom/eyewind/sdkx/SdkXComponent;Landroid/app/Activity;La8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/sdkx/SdkXComponent;",
            "Landroid/app/Activity;",
            "La8/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p0}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static showSchoolAgeDialog(Lcom/eyewind/sdkx/SdkXComponent;Landroid/app/Activity;ILa8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/sdkx/SdkXComponent;",
            "Landroid/app/Activity;",
            "I",
            "La8/a<",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDismiss"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static showTerms(Lcom/eyewind/sdkx/SdkXComponent;Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Lcom/eyewind/sdkx/SdkXComponent;Lcom/eyewind/sdkx/EventEndPoint;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/sdkx/SdkXComponent;",
            "Lcom/eyewind/sdkx/EventEndPoint;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "endPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static verifyPurchase(Lcom/eyewind/sdkx/SdkXComponent;Lcom/eyewind/sdkx/Purchase;)V
    .locals 0

    const-string p0, "purchase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
