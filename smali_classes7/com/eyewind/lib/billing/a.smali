.class public final synthetic Lcom/eyewind/lib/billing/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/eyewind/lib/billing/f$h;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/billing/f$e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/billing/f$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/lib/billing/a;->a:Lcom/eyewind/lib/billing/f$e;

    iput-object p2, p0, Lcom/eyewind/lib/billing/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 2

    iget-object v0, p0, Lcom/eyewind/lib/billing/a;->a:Lcom/eyewind/lib/billing/f$e;

    iget-object v1, p0, Lcom/eyewind/lib/billing/a;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/eyewind/lib/billing/f;->b(Lcom/eyewind/lib/billing/f$e;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V

    return-void
.end method
