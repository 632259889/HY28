.class final Lcom/ironsource/mediationsdk/N$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/N;->b(Lcom/ironsource/mediationsdk/P;)V
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/N$3;->a:Lcom/ironsource/mediationsdk/N;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N$3;->a:Lcom/ironsource/mediationsdk/N;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/N;->e()V

    return-void
.end method
