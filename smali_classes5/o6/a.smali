.class public final synthetic Lo6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/banner/injections/BannerModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/a;->a:Lcom/smaato/sdk/banner/injections/BannerModuleInterface;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo6/a;->a:Lcom/smaato/sdk/banner/injections/BannerModuleInterface;

    invoke-static {v0, p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->c(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    move-result-object p1

    return-object p1
.end method
