.class public final synthetic Lcom/smaato/sdk/core/mvvm/repository/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/fi/Consumer;

.field public final synthetic b:Lcom/smaato/sdk/core/mvvm/model/AdResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/repository/b;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/repository/b;->b:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/b;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/repository/b;->b:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->k(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    return-void
.end method
