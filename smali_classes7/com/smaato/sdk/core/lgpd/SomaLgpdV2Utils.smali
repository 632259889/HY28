.class public final Lcom/smaato/sdk/core/lgpd/SomaLgpdV2Utils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/lgpd/SomaLgpdUtils;


# instance fields
.field private final locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/locationaware/LocationAware;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/locationaware/LocationAware;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/lgpd/SomaLgpdV2Utils;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    return-void
.end method


# virtual methods
.method public createSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    iget-object v1, p0, Lcom/smaato/sdk/core/lgpd/SomaLgpdV2Utils;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;-><init>(Lcom/smaato/sdk/core/locationaware/LocationAware;)V

    return-object v0
.end method
