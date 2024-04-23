.class public interface abstract Lcom/eyewind/lib/billing/core/imp/BillingHandlerImp;
.super Ljava/lang/Object;
.source "BillingHandlerImp.java"


# virtual methods
.method public abstract acknowledge(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract connection(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)Z
    .param p1    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract consume(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getBillingName()Ljava/lang/String;
    .annotation build Lcom/eyewind/lib/billing/core/anno/BillingName;
    .end annotation
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onInit(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract queryOrderAsync(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract queryOrderHistory(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract queryOrderLocal(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract queryProduct(Ljava/util/List;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;",
            ")V"
        }
    .end annotation
.end method
