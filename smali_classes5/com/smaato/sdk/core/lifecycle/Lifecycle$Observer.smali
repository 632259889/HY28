.class public interface abstract Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onCreate(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
.end method

.method public abstract onDestroy(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
.end method

.method public abstract onPause(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
.end method

.method public abstract onResume(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
.end method

.method public abstract onStart(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
.end method

.method public abstract onStop(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
.end method
