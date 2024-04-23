.class public final synthetic Lq6/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/injections/CoreModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/injections/CoreModuleInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/i0;->a:Lcom/smaato/sdk/core/injections/CoreModuleInterface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq6/i0;->a:Lcom/smaato/sdk/core/injections/CoreModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->F(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method
