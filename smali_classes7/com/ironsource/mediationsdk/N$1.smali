.class final Lcom/ironsource/mediationsdk/N$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/N;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/N;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/N;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/N$1;->a:Lcom/ironsource/mediationsdk/N;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N$1;->a:Lcom/ironsource/mediationsdk/N;

    sget-object v1, Lcom/ironsource/mediationsdk/N$a;->b:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    new-instance v1, Lcom/ironsource/mediationsdk/N$2;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/N$2;-><init>(Lcom/ironsource/mediationsdk/N;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
