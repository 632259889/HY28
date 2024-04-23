.class public final synthetic Lcom/smaato/sdk/nativead/view/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/nativead/view/e;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/e;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/smaato/sdk/nativead/view/RendererHelper;->b(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
