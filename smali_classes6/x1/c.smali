.class public Lx1/c;
.super Ljava/lang/Object;
.source "SdkThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/c$b;,
        Lx1/c$d;,
        Lx1/c$c;
    }
.end annotation


# static fields
.field private static a:Lx1/c$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static b:Lx1/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/c$d;-><init>(Lx1/c$a;)V

    sput-object v0, Lx1/c;->a:Lx1/c$d;

    .line 2
    sput-object v1, Lx1/c;->b:Lx1/c$b;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lx1/c;->a:Lx1/c$d;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EyewindSdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lx1/c;->a:Lx1/c$d;

    invoke-virtual {v0, p0}, Lx1/c$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lx1/c;->b:Lx1/c$b;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Lx1/c$b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
