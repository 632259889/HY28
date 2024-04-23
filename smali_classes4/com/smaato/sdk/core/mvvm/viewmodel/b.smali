.class public final synthetic Lcom/smaato/sdk/core/mvvm/viewmodel/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

.field public final synthetic b:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/b;->a:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/b;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/b;->a:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/b;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->c(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method
