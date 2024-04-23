.class public final Lcom/eyewind/sdkx/SdkxKt$SdkX$2$1;
.super Ljava/lang/Object;
.source "sdkx.kt"

# interfaces
.implements Lcom/eyewind/sdkx/SdkXComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/sdkx/SdkxKt$SdkX$2;->invoke()Lcom/eyewind/sdkx/SdkXComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/eyewind/sdkx/SdkxKt$SdkX$2$1",
        "Lcom/eyewind/sdkx/SdkXComponent;",
        "sdkX_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkGameTime(Landroid/content/Context;La8/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La8/a<",
            "Lo7/k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->checkGameTime(Lcom/eyewind/sdkx/SdkXComponent;Landroid/content/Context;La8/a;)Z

    move-result p1

    return p1
.end method

.method public checkNetworkAvailable(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->checkNetworkAvailable(Lcom/eyewind/sdkx/SdkXComponent;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public exit(Landroid/app/Activity;La8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "La8/a<",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->exit(Lcom/eyewind/sdkx/SdkXComponent;Landroid/app/Activity;La8/a;)V

    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->getChannel(Lcom/eyewind/sdkx/SdkXComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnlineParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->getOnlineParam(Lcom/eyewind/sdkx/SdkXComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasAdCard()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->hasAdCard(Lcom/eyewind/sdkx/SdkXComponent;)Z

    move-result v0

    return v0
.end method

.method public isGameTime()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->isGameTime(Lcom/eyewind/sdkx/SdkXComponent;)Z

    move-result v0

    return v0
.end method

.method public launchFlow(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;La8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->launchFlow(Lcom/eyewind/sdkx/SdkXComponent;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;La8/p;)V

    return-void
.end method

.method public setUserProperty(Lcom/eyewind/sdkx/EventEndPoint;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->setUserProperty(Lcom/eyewind/sdkx/SdkXComponent;Lcom/eyewind/sdkx/EventEndPoint;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public showAdCard(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->showAdCard(Lcom/eyewind/sdkx/SdkXComponent;Ljava/util/Map;)V

    return-void
.end method

.method public showFeedback()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->showFeedback(Lcom/eyewind/sdkx/SdkXComponent;)V

    return-void
.end method

.method public showPrivatePolicy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->showPrivatePolicy(Lcom/eyewind/sdkx/SdkXComponent;Landroid/app/Activity;)V

    return-void
.end method

.method public showRealNameAuthDialog(Landroid/app/Activity;La8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->showRealNameAuthDialog(Lcom/eyewind/sdkx/SdkXComponent;Landroid/app/Activity;La8/p;)V

    return-void
.end method

.method public showSchoolAgeDialog(Landroid/app/Activity;ILa8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "La8/a<",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->showSchoolAgeDialog(Lcom/eyewind/sdkx/SdkXComponent;Landroid/app/Activity;ILa8/a;)V

    return-void
.end method

.method public showTerms(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->showTerms(Lcom/eyewind/sdkx/SdkXComponent;Landroid/app/Activity;)V

    return-void
.end method

.method public trackEvent(Lcom/eyewind/sdkx/EventEndPoint;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/sdkx/EventEndPoint;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->trackEvent(Lcom/eyewind/sdkx/SdkXComponent;Lcom/eyewind/sdkx/EventEndPoint;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public verifyPurchase(Lcom/eyewind/sdkx/Purchase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/sdkx/SdkXComponent$DefaultImpls;->verifyPurchase(Lcom/eyewind/sdkx/SdkXComponent;Lcom/eyewind/sdkx/Purchase;)V

    return-void
.end method
