.class public abstract Lcom/smaato/sdk/nativead/NativeAdTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$CopyAnnotations;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/nativead/NativeAdTracker$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdTracker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdTracker;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdTracker;-><init>(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract type()Lcom/smaato/sdk/nativead/NativeAdTracker$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract url()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
