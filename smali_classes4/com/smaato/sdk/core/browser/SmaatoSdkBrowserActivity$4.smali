.class Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$4;
.super Lcom/smaato/sdk/core/browser/DoubleClickPreventionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$4;->this$0:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/DoubleClickPreventionListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected processClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$4;->this$0:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->access$000(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)Lcom/smaato/sdk/core/browser/BrowserPresenter;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/browser/l0;->a:Lcom/smaato/sdk/core/browser/l0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
