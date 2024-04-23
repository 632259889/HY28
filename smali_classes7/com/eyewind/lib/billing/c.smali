.class public final synthetic Lcom/eyewind/lib/billing/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/eyewind/lib/billing/f$h;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/billing/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/eyewind/lib/billing/f$e;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/billing/f;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/lib/billing/c;->a:Lcom/eyewind/lib/billing/f;

    iput-object p2, p0, Lcom/eyewind/lib/billing/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/eyewind/lib/billing/c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/eyewind/lib/billing/c;->d:Lcom/eyewind/lib/billing/f$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 4

    iget-object v0, p0, Lcom/eyewind/lib/billing/c;->a:Lcom/eyewind/lib/billing/f;

    iget-object v1, p0, Lcom/eyewind/lib/billing/c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/eyewind/lib/billing/c;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/eyewind/lib/billing/c;->d:Lcom/eyewind/lib/billing/f$e;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/eyewind/lib/billing/f;->a(Lcom/eyewind/lib/billing/f;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/f$e;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V

    return-void
.end method
