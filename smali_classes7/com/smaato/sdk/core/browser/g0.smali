.class public final synthetic Lcom/smaato/sdk/core/browser/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smaato/sdk/core/browser/g0;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/core/browser/g0;->a:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->f(ZLandroid/view/View;)V

    return-void
.end method
