.class public final synthetic Lcom/smaato/sdk/richmedia/widget/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/ExpandManager;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/ExpandManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/e;->a:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/e;->a:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->d(Lcom/smaato/sdk/richmedia/widget/ExpandManager;Landroid/app/Dialog;)V

    return-void
.end method
