.class public final synthetic Lcom/smaato/sdk/banner/viewmodel/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/m;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/m;->a:Ljava/lang/Boolean;

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->h(Ljava/lang/Boolean;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
