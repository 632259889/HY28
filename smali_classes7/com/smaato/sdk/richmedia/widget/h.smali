.class public final synthetic Lcom/smaato/sdk/richmedia/widget/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/h;->a:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    return-void
.end method


# virtual methods
.method public final onNextValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/h;->a:Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    check-cast p1, Lcom/smaato/sdk/core/util/Whatever;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->a(Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;Lcom/smaato/sdk/core/util/Whatever;)V

    return-void
.end method
