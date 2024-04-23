.class public abstract Lw2/a;
.super Ljava/lang/Object;
.source "ILog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0005J\u0008\u0010\u000c\u001a\u00020\u0002H&J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\n8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lw2/a;",
        "",
        "",
        "msg",
        "",
        "outs",
        "tag",
        "c",
        "(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "key",
        "",
        "e",
        "f",
        "Lo7/k;",
        "g",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "systemLogSwitch",
        "Z",
        "getSystemLogSwitch",
        "()Z",
        "h",
        "(Z)V",
        "logEnable",
        "b",
        "setLogEnable",
        "<init>",
        "()V",
        "ew-analytics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lw2/a$a;

.field private static final e:Z


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lw2/a;->d:Lw2/a$a;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lw2/a;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "debug.ewanalytics.log"

    .line 2
    invoke-virtual {p0, v0}, Lw2/a;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lw2/a;->a:Z

    return-void
.end method

.method private final c(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    array-length p3, p2

    :goto_1
    if-ge p1, p3, :cond_2

    aget-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    const-string v2, "\t"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "buffer.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic d(Lw2/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lw2/a;->c(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outs"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lw2/a;->d(Lw2/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-boolean p2, Lw2/a;->e:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lw2/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/eyewind/lib/log/EyewindLog;->logLibError(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lw2/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lw2/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw2/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw2/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final e(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "true"

    .line 2
    invoke-static {v1, p1, v3}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lw2/a;->d(Lw2/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-boolean p2, Lw2/a;->e:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lw2/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/eyewind/lib/log/EyewindLog;->logLibInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lw2/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lw2/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw2/a;->b:Z

    return-void
.end method
