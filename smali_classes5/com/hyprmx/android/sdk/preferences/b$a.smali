.class public final Lcom/hyprmx/android/sdk/preferences/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preferences/b;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/js/a;Lna/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V
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
    c = "com.hyprmx.android.sdk.preferences.PreferencesController$1"
    f = "PreferencesController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/preferences/b;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preferences/b;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preferences/b;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preferences/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preferences/b$a;->a:Lcom/hyprmx/android/sdk/preferences/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 1
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

    new-instance p1, Lcom/hyprmx/android/sdk/preferences/b$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/b$a;->a:Lcom/hyprmx/android/sdk/preferences/b;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preferences/b$a;-><init>(Lcom/hyprmx/android/sdk/preferences/b;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preferences/b$a;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preferences/b$a;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preferences/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preferences/b$a;->a:Lcom/hyprmx/android/sdk/preferences/b;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/b$a;->a:Lcom/hyprmx/android/sdk/preferences/b;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
