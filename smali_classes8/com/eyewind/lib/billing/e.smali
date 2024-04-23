.class public final synthetic Lcom/eyewind/lib/billing/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/eyewind/lib/billing/f$h;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/billing/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/eyewind/lib/billing/f$e;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/billing/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/lib/billing/e;->a:Lcom/eyewind/lib/billing/f;

    iput-object p2, p0, Lcom/eyewind/lib/billing/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/eyewind/lib/billing/e;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/eyewind/lib/billing/e;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/eyewind/lib/billing/e;->e:Lcom/eyewind/lib/billing/f$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 6

    iget-object v0, p0, Lcom/eyewind/lib/billing/e;->a:Lcom/eyewind/lib/billing/f;

    iget-object v1, p0, Lcom/eyewind/lib/billing/e;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/eyewind/lib/billing/e;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/eyewind/lib/billing/e;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/eyewind/lib/billing/e;->e:Lcom/eyewind/lib/billing/f$e;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/eyewind/lib/billing/f;->c(Lcom/eyewind/lib/billing/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V

    return-void
.end method
