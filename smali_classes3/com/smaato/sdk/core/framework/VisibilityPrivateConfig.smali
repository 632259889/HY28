.class public final Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;
    }
.end annotation


# instance fields
.field private final visibilityRatio:D

.field private final visibilityTimeMillis:J


# direct methods
.method private constructor <init>(DJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;->visibilityRatio:D

    .line 4
    iput-wide p3, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;->visibilityTimeMillis:J

    return-void
.end method

.method synthetic constructor <init>(DJLcom/smaato/sdk/core/framework/VisibilityPrivateConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;-><init>(DJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;->visibilityRatio:D

    return-wide v0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;->visibilityTimeMillis:J

    return-wide v0
.end method


# virtual methods
.method public getVisibilityRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;->visibilityRatio:D

    return-wide v0
.end method

.method public getVisibilityTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;->visibilityTimeMillis:J

    return-wide v0
.end method
