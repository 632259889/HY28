.class public final synthetic Lcom/smaato/sdk/core/mvvm/view/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/g;->a:Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/g;->a:Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->a(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;Landroid/view/View;)V

    return-void
.end method
