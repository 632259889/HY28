.class public final synthetic Lcom/smaato/sdk/core/browser/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/browser/BrowserPresenter$1;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/f;->a:Lcom/smaato/sdk/core/browser/BrowserPresenter$1;

    iput-object p2, p0, Lcom/smaato/sdk/core/browser/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/f;->a:Lcom/smaato/sdk/core/browser/BrowserPresenter$1;

    iget-object v1, p0, Lcom/smaato/sdk/core/browser/f;->b:Landroid/content/Intent;

    check-cast p1, Lcom/smaato/sdk/core/browser/BrowserView;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->c(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;Landroid/content/Intent;Lcom/smaato/sdk/core/browser/BrowserView;)V

    return-void
.end method
