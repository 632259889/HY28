.class public interface abstract Lcom/smaato/sdk/nativead/NativeAdRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAssets()Lcom/smaato/sdk/nativead/NativeAdAssets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract onDestroyView()V
.end method

.method public abstract registerForClicks(Ljava/lang/Iterable;)V
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract registerForClicks([Landroid/view/View;)V
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerForImpression(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract renderInView(Lcom/smaato/sdk/nativead/NativeAdView;)V
    .param p1    # Lcom/smaato/sdk/nativead/NativeAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
