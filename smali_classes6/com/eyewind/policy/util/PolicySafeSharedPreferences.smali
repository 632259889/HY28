.class public final Lcom/eyewind/policy/util/PolicySafeSharedPreferences;
.super Ljava/lang/Object;
.source "PolicySafeSharedPreferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000cJ\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eJ\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004JC\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00028\u00002\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/eyewind/policy/util/PolicySafeSharedPreferences;",
        "",
        "Landroid/content/SharedPreferences$Editor;",
        "b",
        "",
        "key",
        "",
        "a",
        "defValue",
        "c",
        "",
        "e",
        "",
        "d",
        "",
        "f",
        "g",
        "T",
        "Lkotlin/Function3;",
        "Landroid/content/SharedPreferences;",
        "call",
        "h",
        "(Ljava/lang/String;Ljava/lang/Object;La8/q;)Ljava/lang/Object;",
        "Landroid/content/SharedPreferences;",
        "instance",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "instance.edit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getBoolean$1;->a:Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getBoolean$1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->h(Ljava/lang/String;Ljava/lang/Object;La8/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v0, Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getFloat$1;->a:Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getFloat$1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->h(Ljava/lang/String;Ljava/lang/Object;La8/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getInt$1;->a:Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getInt$1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->h(Ljava/lang/String;Ljava/lang/Object;La8/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getLong$1;->a:Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getLong$1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->h(Ljava/lang/String;Ljava/lang/Object;La8/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getString$1;->a:Lcom/eyewind/policy/util/PolicySafeSharedPreferences$getString$1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->h(Ljava/lang/String;Ljava/lang/Object;La8/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;La8/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "La8/q<",
            "-",
            "Landroid/content/SharedPreferences;",
            "-",
            "Ljava/lang/String;",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3, v0, p1, p2}, La8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p2
.end method
