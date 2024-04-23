.class public Lnet/pubnative/lite/sdk/models/SkipOffset;
.super Ljava/lang/Object;
.source "SkipOffset.java"


# instance fields
.field private final isCustom:Z

.field private final offset:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/models/SkipOffset;->offset:I

    .line 3
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/models/SkipOffset;->isCustom:Z

    return-void
.end method


# virtual methods
.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/models/SkipOffset;->offset:I

    return v0
.end method

.method public isCustom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/SkipOffset;->isCustom:Z

    return v0
.end method
