.class public final synthetic Lcom/smaato/sdk/core/mvvm/repository/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

.field public final synthetic b:Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;

.field public final synthetic c:Lcom/smaato/sdk/core/util/fi/Consumer;

.field public final synthetic d:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/repository/j;->a:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/repository/j;->b:Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;

    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/repository/j;->c:Lcom/smaato/sdk/core/util/fi/Consumer;

    iput-object p4, p0, Lcom/smaato/sdk/core/mvvm/repository/j;->d:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/j;->a:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/repository/j;->b:Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;

    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/repository/j;->c:Lcom/smaato/sdk/core/util/fi/Consumer;

    iget-object v3, p0, Lcom/smaato/sdk/core/mvvm/repository/j;->d:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v0, v1, v2, v3}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->j(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
