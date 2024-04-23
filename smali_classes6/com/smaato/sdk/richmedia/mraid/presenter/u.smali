.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/presenter/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/u;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/u;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/u;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/u;->b:Landroid/graphics/Rect;

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
