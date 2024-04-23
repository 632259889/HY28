.class public final synthetic Lcom/smaato/sdk/nativead/view/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/nativead/view/c;->a:Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/c;->a:Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0, p1}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->c(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method
