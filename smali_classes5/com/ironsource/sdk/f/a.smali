.class public Lcom/ironsource/sdk/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/f/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/model/d;

.field private b:Lcom/ironsource/mediationsdk/model/s;

.field private c:Lcom/ironsource/mediationsdk/utils/o;

.field private d:Z

.field private e:Lcom/ironsource/sdk/controller/x;

.field private f:Lcom/ironsource/mediationsdk/utils/b;

.field private g:Lcom/ironsource/mediationsdk/model/c;

.field private h:Lcom/ironsource/mediationsdk/utils/i;

.field private i:Lcom/ironsource/mediationsdk/model/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/model/d;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/model/d;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/f/a;->a:Lcom/ironsource/mediationsdk/model/d;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/model/d;Lcom/ironsource/mediationsdk/model/s;Lcom/ironsource/mediationsdk/utils/o;ZLcom/ironsource/sdk/controller/x;Lcom/ironsource/mediationsdk/utils/b;Lcom/ironsource/mediationsdk/model/c;Lcom/ironsource/mediationsdk/utils/i;Lcom/ironsource/mediationsdk/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/f/a;->a:Lcom/ironsource/mediationsdk/model/d;

    iput-object p2, p0, Lcom/ironsource/sdk/f/a;->b:Lcom/ironsource/mediationsdk/model/s;

    iput-object p3, p0, Lcom/ironsource/sdk/f/a;->c:Lcom/ironsource/mediationsdk/utils/o;

    iput-boolean p4, p0, Lcom/ironsource/sdk/f/a;->d:Z

    iput-object p5, p0, Lcom/ironsource/sdk/f/a;->e:Lcom/ironsource/sdk/controller/x;

    iput-object p6, p0, Lcom/ironsource/sdk/f/a;->f:Lcom/ironsource/mediationsdk/utils/b;

    iput-object p7, p0, Lcom/ironsource/sdk/f/a;->g:Lcom/ironsource/mediationsdk/model/c;

    iput-object p8, p0, Lcom/ironsource/sdk/f/a;->h:Lcom/ironsource/mediationsdk/utils/i;

    iput-object p9, p0, Lcom/ironsource/sdk/f/a;->i:Lcom/ironsource/mediationsdk/model/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/model/d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->a:Lcom/ironsource/mediationsdk/model/d;

    return-object v0
.end method

.method public b()Lcom/ironsource/mediationsdk/model/s;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->b:Lcom/ironsource/mediationsdk/model/s;

    return-object v0
.end method

.method public c()Lcom/ironsource/mediationsdk/utils/o;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->c:Lcom/ironsource/mediationsdk/utils/o;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/f/a;->d:Z

    return v0
.end method

.method public e()Lcom/ironsource/sdk/controller/x;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->e:Lcom/ironsource/sdk/controller/x;

    return-object v0
.end method

.method public f()Lcom/ironsource/mediationsdk/utils/b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->f:Lcom/ironsource/mediationsdk/utils/b;

    return-object v0
.end method

.method public g()Lcom/ironsource/mediationsdk/model/c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->g:Lcom/ironsource/mediationsdk/model/c;

    return-object v0
.end method

.method public h()Lcom/ironsource/mediationsdk/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->h:Lcom/ironsource/mediationsdk/utils/i;

    return-object v0
.end method

.method public i()Lcom/ironsource/mediationsdk/model/b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->i:Lcom/ironsource/mediationsdk/model/b;

    return-object v0
.end method
