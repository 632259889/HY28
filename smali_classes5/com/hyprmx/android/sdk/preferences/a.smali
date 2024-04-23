.class public final Lcom/hyprmx/android/sdk/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/js/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hyprmx/android/sdk/preferences/a$a;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/preferences/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preferences/a;->a:Lo7/f;

    const-string p1, "hyprMXLocalStorage"

    invoke-interface {p2, p1, p0}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad_id_opted_out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<get-preferences>(...)"

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/a;->a:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "false"

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/a;->a:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final setItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/a;->a:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
