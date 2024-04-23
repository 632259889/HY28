.class Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;
.super Ljava/lang/Object;
.source "IEyewindBillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->a(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->c:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;

    iput-object p2, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->a:Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    iput-object p3, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->a:Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    iget-boolean v0, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;

    .line 3
    iget-object v2, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->c:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;

    iget-object v2, v2, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-static {v2}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->t(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->c:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;

    iget-object v2, v2, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-static {v2}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->t(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->c:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;

    iget-object v2, v2, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-static {v2}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->t(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;

    .line 6
    invoke-virtual {v3}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getPurchaseToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->c:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;

    iget-object v3, v3, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-static {v3}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->t(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->c:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;

    iget-object v0, v0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, "subs"

    const/4 v4, 0x0

    const-string v5, "inapp-non-consumable"

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "inapp-consumable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->c:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;

    iget-object v0, v0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->t(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->c:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;

    iget-object v0, v0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->u(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->c:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;

    iget-object v1, v1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-static {v1}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->t(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "\u672a\u67e5\u8be2\u5230\u6709\u6548\u8ba2\u5355"

    .line 11
    invoke-static {v0}, Lx1/a;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->c:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;

    iget-object v0, v0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-static {v0, v5}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->v(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;->c:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;

    iget-object v0, v0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-static {v0, v3}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->v(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75b4378c -> :sswitch_2
        -0x7086f60c -> :sswitch_1
        0x360a33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
