.class public final Ls2/b;
.super Ljava/lang/Object;
.source "PolicySpValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B1\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R0\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00008F@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Ls2/b;",
        "T",
        "",
        "field",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)V",
        "getValue$annotations",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "spName",
        "default",
        "Lkotlin/Function0;",
        "initCallback",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;La8/a;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;",
            "La8/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/b;->a:Landroid/content/Context;

    iput-object p2, p0, Ls2/b;->b:Ljava/lang/String;

    iput-object p4, p0, Ls2/b;->c:La8/a;

    .line 2
    iput-object p3, p0, Ls2/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;La8/a;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ls2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;La8/a;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls2/b;->d:Z

    if-nez v0, :cond_f

    .line 2
    sget-object v0, Lt2/k;->a:Lt2/k;

    iget-object v1, p0, Ls2/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lt2/k;->a(Landroid/content/Context;)Lcom/eyewind/policy/util/PolicySafeSharedPreferences;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 4
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object p1, p0, Ls2/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->e(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object p1, p0, Ls2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_2

    .line 6
    :cond_1
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object p1, p0, Ls2/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->d(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_2

    .line 7
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object p1, p0, Ls2/b;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p1, v3, v4}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->f(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_2

    .line 8
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_4

    iget-object p1, p0, Ls2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 9
    :cond_4
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_5
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_e

    new-instance p1, Lorg/json/JSONArray;

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_6
    iget-object v1, p0, Ls2/b;->c:La8/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move-object p1, v1

    .line 12
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 14
    :cond_9
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 15
    :cond_a
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 16
    :cond_b
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 17
    :cond_c
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    :cond_d
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :cond_e
    :goto_2
    iput-boolean v2, p0, Ls2/b;->d:Z

    :cond_f
    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/b;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ls2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls2/b;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Ls2/b;->e:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Ls2/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/b;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls2/b;->d:Z

    if-nez v0, :cond_8

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/b;->d:Z

    .line 3
    sget-object v0, Lt2/k;->a:Lt2/k;

    iget-object v1, p0, Ls2/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lt2/k;->a(Landroid/content/Context;)Lcom/eyewind/policy/util/PolicySafeSharedPreferences;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_4
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 10
    :cond_5
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11
    :cond_6
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :cond_7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iput-object p1, p0, Ls2/b;->e:Ljava/lang/Object;

    :cond_8
    return-void
.end method
