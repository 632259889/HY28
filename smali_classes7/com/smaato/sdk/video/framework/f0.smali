.class public final synthetic Lcom/smaato/sdk/video/framework/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/framework/VideoModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/framework/VideoModuleInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/framework/f0;->a:Lcom/smaato/sdk/video/framework/VideoModuleInterface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/framework/f0;->a:Lcom/smaato/sdk/video/framework/VideoModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->C(Lcom/smaato/sdk/video/framework/VideoModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method
