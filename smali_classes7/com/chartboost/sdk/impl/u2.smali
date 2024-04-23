.class public final Lcom/chartboost/sdk/impl/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "com/chartboost/sdk/impl/v2"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final iterator(Lorg/json/JSONArray;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/v2;->a(Lorg/json/JSONArray;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final toBodyFields(Lcom/chartboost/sdk/impl/j5;)Lcom/chartboost/sdk/impl/k5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/v2;->a(Lcom/chartboost/sdk/impl/j5;)Lcom/chartboost/sdk/impl/k5;

    move-result-object p0

    return-object p0
.end method

.method public static final toDeviceBodyFields(Landroid/content/Context;)Lcom/chartboost/sdk/impl/l2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/v2;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/l2;

    move-result-object p0

    return-object p0
.end method

.method public static final toReachabilityBodyFields(Lcom/chartboost/sdk/impl/h1;Landroid/content/Context;)Lcom/chartboost/sdk/impl/p4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/v2;->a(Lcom/chartboost/sdk/impl/h1;Landroid/content/Context;)Lcom/chartboost/sdk/impl/p4;

    move-result-object p0

    return-object p0
.end method
