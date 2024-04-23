.class public final Lcom/hyprmx/android/sdk/placement/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/placement/Placement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/placement/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/hyprmx/android/sdk/placement/c$a;

.field public b:Lcom/hyprmx/android/sdk/placement/PlacementType;

.field public final c:Ljava/lang/String;

.field public d:Lcom/hyprmx/android/sdk/placement/PlacementListener;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/placement/c$a;Lcom/hyprmx/android/sdk/placement/PlacementType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/placement/c;->a:Lcom/hyprmx/android/sdk/placement/c$a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/placement/c;->b:Lcom/hyprmx/android/sdk/placement/PlacementType;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/placement/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/hyprmx/android/sdk/placement/PlacementType;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/c;->b:Lcom/hyprmx/android/sdk/placement/PlacementType;

    return-object v0
.end method

.method public final isAdAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/c;->a:Lcom/hyprmx/android/sdk/placement/c$a;

    .line 1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/placement/c;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/placement/c$a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/c;->b:Lcom/hyprmx/android/sdk/placement/PlacementType;

    .line 2
    sget-object v1, Lcom/hyprmx/android/sdk/placement/PlacementType;->INVALID:Lcom/hyprmx/android/sdk/placement/PlacementType;

    if-ne v0, v1, :cond_0

    const-string v0, "loadAd was called on an invalid placement!"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/c;->d:Lcom/hyprmx/android/sdk/placement/PlacementListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/placement/PlacementListener;->onAdNotAvailable(Lcom/hyprmx/android/sdk/placement/Placement;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/c;->a:Lcom/hyprmx/android/sdk/placement/c$a;

    .line 3
    iget-object v1, p0, Lcom/hyprmx/android/sdk/placement/c;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/placement/c$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final loadAdWithBidResponse(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "bidResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/c;->a:Lcom/hyprmx/android/sdk/placement/c$a;

    .line 1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/placement/c;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/hyprmx/android/sdk/bidding/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final setPlacementListener(Lcom/hyprmx/android/sdk/placement/PlacementListener;)Lcom/hyprmx/android/sdk/placement/Placement;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hyprmx/android/sdk/placement/c;->d:Lcom/hyprmx/android/sdk/placement/PlacementListener;

    return-object p0
.end method

.method public final setType(Lcom/hyprmx/android/sdk/placement/PlacementType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/placement/c;->b:Lcom/hyprmx/android/sdk/placement/PlacementType;

    return-void
.end method

.method public final showAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/c;->b:Lcom/hyprmx/android/sdk/placement/PlacementType;

    .line 2
    sget-object v1, Lcom/hyprmx/android/sdk/placement/PlacementType;->INVALID:Lcom/hyprmx/android/sdk/placement/PlacementType;

    if-ne v0, v1, :cond_2

    const-string v0, "showAd called on an invalid placement!"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/c;->d:Lcom/hyprmx/android/sdk/placement/PlacementListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/placement/PlacementListener;->onAdStarted(Lcom/hyprmx/android/sdk/placement/Placement;)V

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/c;->d:Lcom/hyprmx/android/sdk/placement/PlacementListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->PLACEMENT_DOES_NOT_EXIST:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-interface {v0, p0, v1}, Lcom/hyprmx/android/sdk/placement/PlacementListener;->onAdDisplayError(Lcom/hyprmx/android/sdk/placement/Placement;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    :cond_1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/c;->d:Lcom/hyprmx/android/sdk/placement/PlacementListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/hyprmx/android/sdk/placement/PlacementListener;->onAdClosed(Lcom/hyprmx/android/sdk/placement/Placement;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/c;->a:Lcom/hyprmx/android/sdk/placement/c$a;

    .line 3
    iget-object v1, p0, Lcom/hyprmx/android/sdk/placement/c;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/placement/c$a;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
