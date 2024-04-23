.class public final synthetic Lcom/smaato/sdk/core/datacollector/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/NullableSupplier;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/datacollector/UserAgentProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/n;->a:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/n;->a:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    invoke-static {v0}, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;->a(Lcom/smaato/sdk/core/datacollector/UserAgentProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
