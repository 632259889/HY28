.class public final synthetic Lcom/smaato/sdk/nativead/viewmodel/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/a;->a:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/a;->a:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    invoke-static {v0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->h(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    return-void
.end method
