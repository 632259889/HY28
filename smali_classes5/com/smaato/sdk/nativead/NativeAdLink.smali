.class public abstract Lcom/smaato/sdk/nativead/NativeAdLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$CopyAnnotations;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdLink;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/nativead/NativeAdLink;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdLink;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdLink;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract trackers()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract url()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
