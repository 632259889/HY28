.class public final Lcom/ironsource/mediationsdk/model/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/ironsource/mediationsdk/model/r;

.field public b:Lcom/ironsource/mediationsdk/model/i;

.field public c:Lcom/ironsource/mediationsdk/model/l;

.field public d:Lcom/ironsource/mediationsdk/model/e;

.field public e:Lcom/ironsource/mediationsdk/model/j;

.field public f:Lcom/ironsource/sdk/f/a;

.field public g:Lcom/ironsource/mediationsdk/model/t;

.field public h:Lcom/ironsource/mediationsdk/utils/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/model/r;Lcom/ironsource/mediationsdk/model/i;Lcom/ironsource/mediationsdk/model/l;Lcom/ironsource/mediationsdk/model/e;Lcom/ironsource/mediationsdk/model/j;Lcom/ironsource/sdk/f/a;Lcom/ironsource/mediationsdk/model/t;Lcom/ironsource/mediationsdk/utils/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/g;->a:Lcom/ironsource/mediationsdk/model/r;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/g;->b:Lcom/ironsource/mediationsdk/model/i;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/g;->c:Lcom/ironsource/mediationsdk/model/l;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/g;->d:Lcom/ironsource/mediationsdk/model/e;

    :cond_3
    if-eqz p5, :cond_4

    iput-object p5, p0, Lcom/ironsource/mediationsdk/model/g;->e:Lcom/ironsource/mediationsdk/model/j;

    :cond_4
    if-eqz p7, :cond_5

    iput-object p7, p0, Lcom/ironsource/mediationsdk/model/g;->g:Lcom/ironsource/mediationsdk/model/t;

    :cond_5
    iput-object p6, p0, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    iput-object p8, p0, Lcom/ironsource/mediationsdk/model/g;->h:Lcom/ironsource/mediationsdk/utils/g;

    return-void
.end method
