.class final Lcom/mbridge/msdk/foundation/same/net/d$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/d;

.field private final b:Lcom/mbridge/msdk/foundation/same/net/j;

.field private final c:Lcom/mbridge/msdk/foundation/same/net/l;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 3
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->c:Lcom/mbridge/msdk/foundation/same/net/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/j;->o()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->c:Lcom/mbridge/msdk/foundation/same/net/l;

    .line 5
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/l;->b:Lcom/mbridge/msdk/foundation/same/net/b/a;

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/l;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/j;->q()V

    return-void
.end method
