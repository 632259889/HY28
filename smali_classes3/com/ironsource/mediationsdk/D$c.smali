.class abstract Lcom/ironsource/mediationsdk/D$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Lcom/ironsource/mediationsdk/y$a;

.field private synthetic d:Lcom/ironsource/mediationsdk/D;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/D;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/D$c;->d:Lcom/ironsource/mediationsdk/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/D$c;->a:Z

    new-instance p1, Lcom/ironsource/mediationsdk/D$c$1;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/D$c$1;-><init>(Lcom/ironsource/mediationsdk/D$c;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/D$c;->c:Lcom/ironsource/mediationsdk/y$a;

    return-void
.end method
