.class public final synthetic Lcom/smaato/sdk/nativead/view/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/nativead/view/f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/smaato/sdk/nativead/view/f;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/f;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/view/f;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0, v1}, Lcom/smaato/sdk/nativead/view/RendererHelper;->a(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method
