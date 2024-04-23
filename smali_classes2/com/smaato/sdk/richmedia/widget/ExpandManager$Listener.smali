.class interface abstract Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/widget/ExpandManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCloseClicked(Landroid/widget/ImageButton;)V
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onExpanded(Landroid/widget/ImageButton;)V
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFailedToExpand()V
.end method
