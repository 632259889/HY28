.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/presenter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/c;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/c;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->b(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Ljava/lang/Boolean;)V

    return-void
.end method
