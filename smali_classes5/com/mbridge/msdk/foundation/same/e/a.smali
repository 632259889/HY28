.class public abstract Lcom/mbridge/msdk/foundation/same/e/a;
.super Ljava/lang/Object;
.source "CommonTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/e/a$a;,
        Lcom/mbridge/msdk/foundation/same/e/a$b;
    }
.end annotation


# static fields
.field public static b:J


# instance fields
.field public c:Lcom/mbridge/msdk/foundation/same/e/a$b;

.field public d:Lcom/mbridge/msdk/foundation/same/e/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->a:Lcom/mbridge/msdk/foundation/same/e/a$b;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->c:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 3
    sget-wide v0, Lcom/mbridge/msdk/foundation/same/e/a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/mbridge/msdk/foundation/same/e/a;->b:J

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/e/a;->c:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->d:Lcom/mbridge/msdk/foundation/same/e/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/a$a;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->c:Lcom/mbridge/msdk/foundation/same/e/a$b;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/a$b;->d:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/e/a;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/e/a;->b()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->c:Lcom/mbridge/msdk/foundation/same/e/a$b;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/a$b;->a:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/e/a;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/e/a;->a()V

    .line 4
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/e/a;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
