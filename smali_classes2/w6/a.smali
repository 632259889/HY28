.class public final synthetic Lw6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/a;->a:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw6/a;->a:Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->i(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    move-result-object p1

    return-object p1
.end method
