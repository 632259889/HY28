.class public final synthetic Lcom/smaato/sdk/richmedia/widget/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/x;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/x;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->h(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    return-void
.end method
