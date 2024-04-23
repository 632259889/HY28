.class public final Lcom/hyprmx/android/sdk/activity/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
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
    c = "com.hyprmx.android.sdk.activity.HyprMXBaseViewController$permissionRequest$2"
    f = "HyprMXBaseViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V
    .locals 0

    iput-object p3, p0, Lcom/hyprmx/android/sdk/activity/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/p;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iput p1, p0, Lcom/hyprmx/android/sdk/activity/p;->c:I

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/p;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/p;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iget v2, p0, Lcom/hyprmx/android/sdk/activity/p;->c:I

    invoke-direct {p1, v2, v1, v0, p2}, Lcom/hyprmx/android/sdk/activity/p;-><init>(ILcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/p;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/p;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/p;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/p;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-array v1, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/p;->c:I

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
