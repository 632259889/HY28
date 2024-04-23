.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/presenter/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/Whatever;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/l;->a:Lcom/smaato/sdk/core/util/Whatever;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/l;->a:Lcom/smaato/sdk/core/util/Whatever;

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->k(Lcom/smaato/sdk/core/util/Whatever;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
