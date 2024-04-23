.class final Lcom/ironsource/mediationsdk/demandOnly/f$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/demandOnly/f;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/f$1;->a:Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/f$1;->a:Lcom/ironsource/mediationsdk/demandOnly/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load timed out state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/f$1;->a:Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/f$1;->a:Lcom/ironsource/mediationsdk/demandOnly/f;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/g$a;->b:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/g$a;->a:Lcom/ironsource/mediationsdk/demandOnly/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/g;->a(Lcom/ironsource/mediationsdk/demandOnly/g$a;Lcom/ironsource/mediationsdk/demandOnly/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/f$1;->a:Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/f;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/f$1;->a:Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/demandOnly/f;->b(Lcom/ironsource/mediationsdk/demandOnly/f;)Lcom/ironsource/mediationsdk/sdk/c;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x41f

    const-string v5, "load timed out"

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/demandOnly/f$1;->a:Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/ironsource/mediationsdk/sdk/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/f;J)V

    :cond_0
    return-void
.end method
