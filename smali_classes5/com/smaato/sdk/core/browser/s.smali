.class public final synthetic Lcom/smaato/sdk/core/browser/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/s;->a:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/s;->a:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->g(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
