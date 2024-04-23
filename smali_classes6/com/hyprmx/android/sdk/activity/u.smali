.class public final Lcom/hyprmx/android/sdk/activity/u;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXBaseViewController$showDialog$2"
    f = "HyprMXBaseViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V
    .locals 0

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/u;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/u;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 2
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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/u;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/u;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-direct {p1, v1, v0, p2}, Lcom/hyprmx/android/sdk/activity/u;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/u;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/u;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    const-string p1, "showDialog"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/u;->a:Ljava/lang/String;

    const-string v0, "jsonString"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/hyprmx/android/sdk/api/data/n;

    const-string v1, "title"

    invoke-static {v1, v0}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v2, v0}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "buttons"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "buttonJson"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "jsonObject"

    .line 3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/hyprmx/android/sdk/api/data/n$a;

    const-string v8, "name"

    invoke-static {v8, v6}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "script"

    invoke-static {v9, v6}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/hyprmx/android/sdk/api/data/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 5
    :goto_1
    invoke-direct {p1, v1, v2, v0}, Lcom/hyprmx/android/sdk/api/data/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/u;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 7
    iget-object v1, v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/u;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 9
    iget-object v3, v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->s:Lcom/hyprmx/android/sdk/jsAlertDialog/e;

    .line 10
    iget-object v1, v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "presentDialog"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hyprmx/android/sdk/api/data/n$a;

    .line 14
    iget-object v4, v2, Lcom/hyprmx/android/sdk/api/data/n$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 15
    iget-object v5, v3, Lcom/hyprmx/android/sdk/jsAlertDialog/e;->d:Ljava/util/LinkedHashMap;

    .line 16
    iget-object v2, v2, Lcom/hyprmx/android/sdk/api/data/n$a;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/hyprmx/android/sdk/jsAlertDialog/e;->a:Lcom/hyprmx/android/sdk/jsAlertDialog/c;

    .line 18
    iget-object v2, p1, Lcom/hyprmx/android/sdk/api/data/n;->a:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/hyprmx/android/sdk/api/data/n;->b:Ljava/lang/String;

    .line 20
    iget-object v3, v3, Lcom/hyprmx/android/sdk/jsAlertDialog/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/hyprmx/android/sdk/jsAlertDialog/c;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    :cond_5
    :goto_3
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
