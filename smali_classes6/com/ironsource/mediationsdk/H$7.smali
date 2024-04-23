.class final Lcom/ironsource/mediationsdk/H$7;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/H;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/H;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/H$7;->a:Lcom/ironsource/mediationsdk/H;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H$7;->a:Lcom/ironsource/mediationsdk/H;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/H;->a()V

    return-void
.end method
