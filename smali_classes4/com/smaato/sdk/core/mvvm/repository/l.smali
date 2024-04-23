.class public final synthetic Lcom/smaato/sdk/core/mvvm/repository/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/repository/l;->a:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/repository/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/repository/l;->c:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/l;->a:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/repository/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/repository/l;->c:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->l(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
