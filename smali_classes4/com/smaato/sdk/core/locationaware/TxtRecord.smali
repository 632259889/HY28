.class public abstract Lcom/smaato/sdk/core/locationaware/TxtRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lcom/smaato/sdk/core/locationaware/TxtRecord;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/locationaware/AutoValue_TxtRecord;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/locationaware/AutoValue_TxtRecord;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract data()Ljava/lang/String;
.end method

.method public abstract ttl()I
.end method
