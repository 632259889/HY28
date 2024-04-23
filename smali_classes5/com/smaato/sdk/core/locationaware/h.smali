.class public final synthetic Lcom/smaato/sdk/core/locationaware/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/h;->a:Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/h;->a:Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->checkConsentCountry()V

    return-void
.end method
