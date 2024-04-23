.class public final synthetic Lcom/smaato/sdk/banner/viewmodel/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/c;->a:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/c;->a:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-static {v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->o(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    return-void
.end method
