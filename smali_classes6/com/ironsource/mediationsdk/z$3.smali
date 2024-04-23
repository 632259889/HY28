.class final Lcom/ironsource/mediationsdk/z$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/z;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/z;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/z$3;->a:Lcom/ironsource/mediationsdk/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "makeAuction()"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z$3;->a:Lcom/ironsource/mediationsdk/z;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ironsource/mediationsdk/z;->d:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/z$3;->a:Lcom/ironsource/mediationsdk/z;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/z$3;->a:Lcom/ironsource/mediationsdk/z;

    iget-boolean v5, v4, Lcom/ironsource/mediationsdk/z;->i:Z

    if-eqz v5, :cond_0

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/z;->b(Lcom/ironsource/mediationsdk/z;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
