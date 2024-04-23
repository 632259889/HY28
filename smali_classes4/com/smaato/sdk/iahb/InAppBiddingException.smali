.class public final Lcom/smaato/sdk/iahb/InAppBiddingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    }
.end annotation


# instance fields
.field private final reason:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->access$000(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/iahb/InAppBiddingException;->reason:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    return-void
.end method

.method constructor <init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/iahb/InAppBiddingException;->reason:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    return-void
.end method


# virtual methods
.method public getReason()Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/iahb/InAppBiddingException;->reason:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    return-object v0
.end method
