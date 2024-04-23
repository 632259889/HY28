.class public final Lcom/ironsource/mediationsdk/model/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/ironsource/sdk/g/d;

.field public b:I

.field public c:J

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ironsource/mediationsdk/model/f;

.field public g:I

.field public h:I

.field public i:Lcom/ironsource/mediationsdk/utils/c;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/sdk/g/d;

    invoke-direct {v0}, Lcom/ironsource/sdk/g/d;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/e;->a:Lcom/ironsource/sdk/g/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/e;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/sdk/g/d;ILcom/ironsource/mediationsdk/utils/c;IZZJZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/e;->e:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/mediationsdk/model/e;->b:I

    iput-wide p2, p0, Lcom/ironsource/mediationsdk/model/e;->c:J

    iput-boolean p4, p0, Lcom/ironsource/mediationsdk/model/e;->d:Z

    iput-object p5, p0, Lcom/ironsource/mediationsdk/model/e;->a:Lcom/ironsource/sdk/g/d;

    iput p6, p0, Lcom/ironsource/mediationsdk/model/e;->g:I

    iput p8, p0, Lcom/ironsource/mediationsdk/model/e;->h:I

    iput-object p7, p0, Lcom/ironsource/mediationsdk/model/e;->i:Lcom/ironsource/mediationsdk/utils/c;

    iput-boolean p9, p0, Lcom/ironsource/mediationsdk/model/e;->j:Z

    iput-boolean p10, p0, Lcom/ironsource/mediationsdk/model/e;->k:Z

    iput-wide p11, p0, Lcom/ironsource/mediationsdk/model/e;->l:J

    iput-boolean p13, p0, Lcom/ironsource/mediationsdk/model/e;->m:Z

    iput-boolean p14, p0, Lcom/ironsource/mediationsdk/model/e;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/model/f;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/f;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/e;->f:Lcom/ironsource/mediationsdk/model/f;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/f;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/f;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
