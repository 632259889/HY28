.class public interface abstract Lcom/smaato/sdk/core/network/Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/Interceptor$Chain;
    }
.end annotation


# virtual methods
.method public abstract intercept(Lcom/smaato/sdk/core/network/Interceptor$Chain;)Lcom/smaato/sdk/core/network/Response;
    .param p1    # Lcom/smaato/sdk/core/network/Interceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
