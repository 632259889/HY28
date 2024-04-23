.class public final Lcom/hyprmx/android/sdk/overlay/h$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/overlay/h;->a(Ljava/lang/String;ILt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La8/p<",
        "Lna/k0;",
        "Lt7/c<",
        "-",
        "Lo7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.overlay.HyprMXBrowserPresenter$permissionRequest$2"
    f = "HyprMXBrowserPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/overlay/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/overlay/h;Ljava/lang/String;ILt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/overlay/h;",
            "Ljava/lang/String;",
            "I",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/overlay/h$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/h$h;->a:Lcom/hyprmx/android/sdk/overlay/h;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/overlay/h$h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hyprmx/android/sdk/overlay/h$h;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/c<",
            "*>;)",
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/overlay/h$h;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h$h;->a:Lcom/hyprmx/android/sdk/overlay/h;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/h$h;->b:Ljava/lang/String;

    iget v2, p0, Lcom/hyprmx/android/sdk/overlay/h$h;->c:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/overlay/h$h;-><init>(Lcom/hyprmx/android/sdk/overlay/h;Ljava/lang/String;ILt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/overlay/h$h;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/overlay/h$h;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/overlay/h$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/h$h;->a:Lcom/hyprmx/android/sdk/overlay/h;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/overlay/h;->a:Lcom/hyprmx/android/sdk/overlay/g;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/h$h;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lcom/hyprmx/android/sdk/overlay/h$h;->c:I

    invoke-interface {p1, v0, v1}, Lcom/hyprmx/android/sdk/overlay/g;->a([Ljava/lang/String;I)V

    :cond_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
