.class public Lcom/ironsource/sdk/g/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/g/d$c;,
        Lcom/ironsource/sdk/g/d$b;,
        Lcom/ironsource/sdk/g/d$a;,
        Lcom/ironsource/sdk/g/d$e;,
        Lcom/ironsource/sdk/g/d$d;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZILjava/lang/String;Ljava/lang/String;III[I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/sdk/g/d;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/sdk/g/d;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/sdk/g/d;->c:Z

    iput p4, p0, Lcom/ironsource/sdk/g/d;->d:I

    iput-object p5, p0, Lcom/ironsource/sdk/g/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ironsource/sdk/g/d;->f:Ljava/lang/String;

    iput p7, p0, Lcom/ironsource/sdk/g/d;->g:I

    iput p8, p0, Lcom/ironsource/sdk/g/d;->h:I

    iput p9, p0, Lcom/ironsource/sdk/g/d;->i:I

    iput-object p10, p0, Lcom/ironsource/sdk/g/d;->j:[I

    iput-object p11, p0, Lcom/ironsource/sdk/g/d;->k:[I

    iput-object p12, p0, Lcom/ironsource/sdk/g/d;->l:[I

    iput-object p13, p0, Lcom/ironsource/sdk/g/d;->m:[I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/g/d;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/g/d;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/g/d;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/g/d;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/g/d;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/g/d;->i:I

    return v0
.end method

.method public i()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->j:[I

    return-object v0
.end method

.method public j()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->k:[I

    return-object v0
.end method

.method public k()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->l:[I

    return-object v0
.end method

.method public l()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->m:[I

    return-object v0
.end method
