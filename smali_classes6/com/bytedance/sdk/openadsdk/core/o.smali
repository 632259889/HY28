.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/o;
.super Ljava/lang/Object;
.source "NetApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/o$a;,
        Lcom/bytedance/sdk/openadsdk/core/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/bytedance/sdk/component/adexpress/a/c/a;
.end method

.method public abstract a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/e;
.end method

.method public abstract a(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/c/e;
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;ILcom/bytedance/sdk/openadsdk/core/o$a;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/o$b;)V
.end method

.method public abstract a(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method
