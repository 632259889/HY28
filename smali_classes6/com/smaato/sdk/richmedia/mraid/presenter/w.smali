.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/presenter/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/w;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/w;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/w;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/w;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/w;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/w;->c:Landroid/graphics/Rect;

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->c(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method
