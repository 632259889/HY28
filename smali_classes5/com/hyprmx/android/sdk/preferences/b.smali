.class public final Lcom/hyprmx/android/sdk/preferences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/preferences/c;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lna/k0;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/core/js/a;

.field public final b:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public final synthetic c:Lna/k0;

.field public final d:Lo7/f;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/js/a;Lna/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V
    .locals 6

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preferences/b;->a:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/preferences/b;->b:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    new-instance p4, Lna/j0;

    const-string v0, "PreferencesController"

    invoke-direct {p4, v0}, Lna/j0;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lna/l0;->h(Lna/k0;Lkotlin/coroutines/CoroutineContext;)Lna/k0;

    move-result-object p3

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preferences/b;->c:Lna/k0;

    new-instance p3, Lcom/hyprmx/android/sdk/preferences/b$b;

    invoke-direct {p3, p1}, Lcom/hyprmx/android/sdk/preferences/b$b;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preferences/b;->d:Lo7/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preferences/b;->e:Ljava/util/HashMap;

    const-string p1, "HYPRSharedDataController"

    invoke-interface {p2, p1, p0}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/hyprmx/android/sdk/preferences/b$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/hyprmx/android/sdk/preferences/b$a;-><init>(Lcom/hyprmx/android/sdk/preferences/b;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/b;->d:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/b;->c:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getSharedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public monitorSharedValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/b;->a:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preferences/b;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".onValueChanged("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/js/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
