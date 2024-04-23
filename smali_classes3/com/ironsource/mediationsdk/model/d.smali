.class public final Lcom/ironsource/mediationsdk/model/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/mediationsdk/model/d;->d:I

    iput p2, p0, Lcom/ironsource/mediationsdk/model/d;->a:I

    iput p3, p0, Lcom/ironsource/mediationsdk/model/d;->b:I

    iput-boolean p4, p0, Lcom/ironsource/mediationsdk/model/d;->c:Z

    return-void
.end method
