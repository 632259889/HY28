.class public final Lcom/ironsource/mediationsdk/model/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/InterstitialPlacement;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ironsource/sdk/g/d;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lcom/ironsource/mediationsdk/utils/c;

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/i;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/sdk/g/d;

    invoke-direct {v0}, Lcom/ironsource/sdk/g/d;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/i;->b:Lcom/ironsource/sdk/g/d;

    return-void
.end method

.method public constructor <init>(IZILcom/ironsource/sdk/g/d;Lcom/ironsource/mediationsdk/utils/c;IZJZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/i;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/mediationsdk/model/i;->c:I

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/model/i;->d:Z

    iput p3, p0, Lcom/ironsource/mediationsdk/model/i;->e:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/i;->b:Lcom/ironsource/sdk/g/d;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/model/i;->g:Lcom/ironsource/mediationsdk/utils/c;

    iput p6, p0, Lcom/ironsource/mediationsdk/model/i;->f:I

    iput-boolean p7, p0, Lcom/ironsource/mediationsdk/model/i;->h:Z

    iput-wide p8, p0, Lcom/ironsource/mediationsdk/model/i;->i:J

    iput-boolean p10, p0, Lcom/ironsource/mediationsdk/model/i;->j:Z

    iput-boolean p11, p0, Lcom/ironsource/mediationsdk/model/i;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/i;->l:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    return-object v0
.end method
