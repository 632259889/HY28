.class final Lcom/ironsource/mediationsdk/T$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/T;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/T;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/T;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/T$3;->a:Lcom/ironsource/mediationsdk/T;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/T$3;->a:Lcom/ironsource/mediationsdk/T;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/T;->a:Lcom/ironsource/mediationsdk/U;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/U;->d()V

    return-void
.end method
