.class public final synthetic Lcom/smaato/sdk/core/mvvm/repository/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/fi/Consumer;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/repository/e;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/repository/e;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/e;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/repository/e;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->h(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Exception;)V

    return-void
.end method
