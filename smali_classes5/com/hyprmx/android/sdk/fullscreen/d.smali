.class public final Lcom/hyprmx/android/sdk/fullscreen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/fullscreen/e;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/presentation/h;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/e;)V
    .locals 1

    const-string v0, "eventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "viewingId"

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/presentation/h;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "cancelDialogExitPressed"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "didTapClose"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "didTapNext"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "internetLossDetected"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "nativeClosePressed"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "openMeasurementCustomData"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "webTrafficPageMinTimeComplete"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "payoutComplete"

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/presentation/h;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "width"

    invoke-static {v2, p1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-static {p2, p1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "containerSizeChange"

    invoke-interface {v0, p2, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "nativeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    check-cast p1, Lna/k0;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Lna/k0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-static {v0, p1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "windowOpenAttempt"

    invoke-interface {v1, v0, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;I)V
    .locals 7

    const-string v0, "permissionResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hyprmx/android/sdk/utility/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, Lcom/hyprmx/android/sdk/utility/l0;->a:Ljava/lang/String;

    const-string v6, "permission"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v3, v3, Lcom/hyprmx/android/sdk/utility/l0;->b:Z

    const-string v5, "granted"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "JSONObject().put(\n      \u2026NSE_ARG_GRANTED, granted)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "permissions"

    invoke-static {p1, v2}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "permissionId"

    invoke-static {p2, p1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "permissionResponse"

    invoke-interface {v0, p2, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object p1, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "visible"

    invoke-static {v1, v0}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "containerVisibleChange"

    invoke-interface {p1, v1, v0}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/h;->destroy()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "onBackButtonPressed"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final imageCaptured(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "url"

    invoke-static {v1, p1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "imageCaptured"

    invoke-interface {v0, v1, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "onClose"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "thankYouUrl"

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/presentation/h;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "onErrorDialogOKPressed"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "vastVideoNotFound"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "closable"

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/presentation/h;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "didTapFinish"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "restoreState"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "adCompleted"

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/presentation/h;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/fullscreen/d;->a:Lcom/hyprmx/android/sdk/presentation/h;

    const-string v1, "clearBrowserRequest"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method
