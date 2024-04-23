.class public final Lm1/a;
.super Ljava/lang/Object;
.source "ActivityManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u0002H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lm1/a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lo7/k;",
        "d",
        "g",
        "f",
        "h",
        "e",
        "c",
        "Landroid/os/Handler;",
        "b",
        "",
        "a",
        "",
        "i",
        "<init>",
        "()V",
        "libAd_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lm1/a;

.field private static final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/app/Activity;

.field private static final d:Landroid/os/Handler;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/a;

    invoke-direct {v0}, Lm1/a;-><init>()V

    sput-object v0, Lm1/a;->a:Lm1/a;

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lm1/a;->b:Ljava/util/Stack;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lm1/a;->d:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget v0, Lm1/a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lm1/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static final c()Landroid/app/Activity;
    .locals 5

    .line 1
    sget-object v0, Lm1/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ActivityManager"

    if-eqz v1, :cond_0

    const-string v0, "getHomeActivity:null"

    .line 2
    invoke-static {v3, v0}, Lcom/eyewind/lib/log/EyewindLog;->logLibError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/collections/h;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    const-string v0, "getHomeActivity:isDestroyed"

    .line 6
    invoke-static {v3, v0}, Lcom/eyewind/lib/log/EyewindLog;->logLibError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm1/a;->a:Lm1/a;

    invoke-direct {v0, p0}, Lm1/a;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Lcom/eyewind/lib/log/EyewindLog;->logLibInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lm1/a;->c:Landroid/app/Activity;

    .line 3
    sget-object v0, Lm1/a;->b:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    .line 5
    invoke-static {v0}, Lkotlin/collections/h;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "homeActivity"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm1/a;->e(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm1/a;->b:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lm1/a;->a:Lm1/a;

    invoke-direct {v1, p0}, Lm1/a;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityManager"

    invoke-static {v2, v1}, Lcom/eyewind/lib/log/EyewindLog;->logLibInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "exit"

    .line 5
    invoke-static {v2, p0}, Lcom/eyewind/lib/log/EyewindLog;->logLibInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    sput-object p0, Lm1/a;->c:Landroid/app/Activity;

    .line 7
    sget-object p0, Lm1/a;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static final f(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm1/a;->a:Lm1/a;

    invoke-direct {v0, p0}, Lm1/a;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onPause:"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityManager"

    invoke-static {v0, p0}, Lcom/eyewind/lib/log/EyewindLog;->logLibInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p0, Lm1/a;->e:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lm1/a;->e:I

    return-void
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm1/a;->a:Lm1/a;

    invoke-direct {v0, p0}, Lm1/a;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Lcom/eyewind/lib/log/EyewindLog;->logLibInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lm1/a;->c:Landroid/app/Activity;

    .line 3
    sget p0, Lm1/a;->e:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lm1/a;->e:I

    return-void
.end method

.method public static final h(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm1/a;->a:Lm1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Lm1/a;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "===isFinishing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Lcom/eyewind/lib/log/EyewindLog;->logLibInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lm1/a;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lm1/a;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "to background!"

    .line 5
    invoke-static {v1, p0}, Lcom/eyewind/lib/log/EyewindLog;->logLibInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lm1/a;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-static {}, Lm1/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final i(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
