.class public abstract Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;
.super Ljava/lang/Object;
.source "SignalsCollectorBase.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;
    }
.end annotation


# static fields
.field public static final SCAR_INT_SIGNAL:Ljava/lang/String; = "gmaScarBiddingInterstitialSignal"

.field public static final SCAR_RV_SIGNAL:Ljava/lang/String; = "gmaScarBiddingRewardedSignal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSCARBiddingSignals(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/scar/adapter/common/DispatchGroup;

    invoke-direct {v0}, Lcom/unity3d/scar/adapter/common/DispatchGroup;-><init>()V

    .line 2
    new-instance v1, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    invoke-direct {v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->enter()V

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, p1, v2, v0, v1}, Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;->getSCARSignal(Landroid/content/Context;ZLcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    .line 5
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->enter()V

    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, p1, v2, v0, v1}, Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;->getSCARSignal(Landroid/content/Context;ZLcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    .line 7
    new-instance p1, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;

    invoke-direct {p1, p0, p2, v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;-><init>(Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->notify(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSCARSignals(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V
    .locals 11

    .line 1
    new-instance v6, Lcom/unity3d/scar/adapter/common/DispatchGroup;

    invoke-direct {v6}, Lcom/unity3d/scar/adapter/common/DispatchGroup;-><init>()V

    .line 2
    new-instance v7, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    invoke-direct {v7}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;-><init>()V

    .line 3
    array-length v8, p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    aget-object v2, p2, v10

    .line 4
    invoke-virtual {v6}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->enter()V

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, v7

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;->getSCARSignal(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p2, p3

    :goto_1
    if-ge v9, p2, :cond_1

    aget-object v2, p3, v9

    .line 7
    invoke-virtual {v6}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->enter()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, v7

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;->getSCARSignal(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;

    invoke-direct {p1, p0, p4, v7}, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;-><init>(Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    invoke-virtual {v6, p1}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->notify(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOperationNotSupported(Ljava/lang/String;Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Operation Not supported: %s."

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->setErrorMessage(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->leave()V

    return-void
.end method
