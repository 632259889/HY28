.class public Lx1/i;
.super Ljava/lang/Object;
.source "SharedPreferencesHelper.java"


# static fields
.field private static c:Lx1/i;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx1/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx1/i;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx1/i;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lx1/i;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static A(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx1/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lx1/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lx1/i;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static H(Ljava/lang/String;F)V
    .locals 1

    .line 1
    sget-object v0, Lx1/i;->c:Lx1/i;

    invoke-virtual {v0, p0, p1}, Lx1/i;->B(Ljava/lang/String;F)V

    return-void
.end method

.method public static I(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lx1/i;->c:Lx1/i;

    invoke-virtual {v0, p0, p1}, Lx1/i;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public static J(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lx1/i;->c:Lx1/i;

    invoke-virtual {v0, p0, p1, p2}, Lx1/i;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lx1/i;->c:Lx1/i;

    invoke-virtual {v0, p0, p1}, Lx1/i;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lx1/i;->c:Lx1/i;

    invoke-virtual {v0, p0, p1}, Lx1/i;->F(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lx1/i;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1/i;->z(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lx1/i;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1/i;->w(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic c(Lx1/i;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1/i;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lx1/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1/i;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lx1/i;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx1/i;->x(Ljava/lang/String;J)V

    return-void
.end method

.method private l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Lx1/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eyewind-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx1/i;->n(Landroid/content/Context;Ljava/lang/String;)Lx1/i;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Lx1/i;
    .locals 2

    .line 1
    sget-object v0, Lx1/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/i;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    new-instance v1, Lx1/i;

    invoke-direct {v1, p0}, Lx1/i;-><init>(Landroid/content/SharedPreferences;)V

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static o(Ljava/lang/String;F)F
    .locals 1

    .line 1
    sget-object v0, Lx1/i;->c:Lx1/i;

    invoke-virtual {v0, p0, p1}, Lx1/i;->g(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lx1/i;->c:Lx1/i;

    invoke-virtual {v0, p0, p1}, Lx1/i;->h(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;J)J
    .locals 1

    .line 1
    sget-object v0, Lx1/i;->c:Lx1/i;

    invoke-virtual {v0, p0, p1, p2}, Lx1/i;->i(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lx1/i;->c:Lx1/i;

    invoke-virtual {v0, p0, p1}, Lx1/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lx1/i;->c:Lx1/i;

    invoke-virtual {v0, p0, p1}, Lx1/i;->k(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;)Lx1/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eyewind-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls1/a;->c()Lu1/a;

    move-result-object v1

    invoke-virtual {v1}, Lu1/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lx1/i;->n(Landroid/content/Context;Ljava/lang/String;)Lx1/i;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lx1/i;->c:Lx1/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "eyewind-sdk"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    new-instance v0, Lx1/i;

    invoke-direct {v0, p0}, Lx1/i;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lx1/i;->c:Lx1/i;

    :cond_0
    return-void
.end method

.method private synthetic v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private synthetic w(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private synthetic x(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private synthetic y(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private synthetic z(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lx1/i;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lx1/d;

    invoke-direct {v0, p0, p1, p2}, Lx1/d;-><init>(Lx1/i;Ljava/lang/String;F)V

    invoke-static {v0}, Lx1/i;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lx1/i;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lx1/e;

    invoke-direct {v0, p0, p1, p2}, Lx1/e;-><init>(Lx1/i;Ljava/lang/String;I)V

    invoke-static {v0}, Lx1/i;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lx1/i;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lx1/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lx1/f;-><init>(Lx1/i;Ljava/lang/String;J)V

    invoke-static {v0}, Lx1/i;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/i;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lx1/g;

    invoke-direct {v0, p0, p1, p2}, Lx1/g;-><init>(Lx1/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lx1/i;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lx1/i;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lx1/h;

    invoke-direct {v0, p0, p1, p2}, Lx1/h;-><init>(Lx1/i;Ljava/lang/String;Z)V

    invoke-static {v0}, Lx1/i;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx1/i;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx1/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lx1/i;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx1/i;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx1/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lx1/i;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx1/i;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx1/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lx1/i;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lx1/i;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx1/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lx1/i;->G(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/String;Z)Z
    .locals 1

    # .line 1
    # invoke-direct {p0, p1}, Lx1/i;->l(Ljava/lang/String;)Ljava/lang/Object;
    #
    # move-result-object v0
    #
    # if-nez v0, :cond_0
    #
    # .line 2
    # iget-object v0, p0, Lx1/i;->a:Landroid/content/SharedPreferences;
    #
    # invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    #
    # move-result p2
    #
    # invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    #
    # move-result-object v0
    #
    # .line 3
    # invoke-direct {p0, p1, v0}, Lx1/i;->G(Ljava/lang/String;Ljava/lang/Object;)V
    #
    # .line 4
    # :cond_0
    # check-cast v0, Ljava/lang/Boolean;
    #
    # invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    #
    # move-result p1
    const/4 p1,0x1

    return p1
.end method
