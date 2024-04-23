.class public interface abstract Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
.super Ljava/lang/Object;
.source "EasyCallBack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract callback(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/Object;)V
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/info/BillingEasyResult;",
            "TT;)V"
        }
    .end annotation
.end method
