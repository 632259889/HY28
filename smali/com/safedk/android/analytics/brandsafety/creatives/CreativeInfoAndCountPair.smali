.class public Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 1
    .param p1, "ci"    # Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;->b:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;->b:I

    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
