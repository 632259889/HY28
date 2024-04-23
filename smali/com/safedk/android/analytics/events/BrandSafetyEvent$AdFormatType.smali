.class public final enum Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/events/BrandSafetyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdFormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field public static final enum b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field public static final enum c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field public static final enum d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field public static final enum e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field public static final enum f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field public static final enum g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field private static final synthetic h:[Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    new-instance v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v1, "INTER"

    invoke-direct {v0, v1, v3}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 95
    new-instance v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v1, "REWARD"

    invoke-direct {v0, v1, v4}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 96
    new-instance v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v1, "BANNER"

    invoke-direct {v0, v1, v5}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 97
    new-instance v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v1, "LEADER"

    invoke-direct {v0, v1, v6}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 98
    new-instance v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v1, "MREC"

    invoke-direct {v0, v1, v7}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 99
    new-instance v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v1, "APPOPEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 100
    new-instance v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v1, "NATIVE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 93
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->h:[Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 93
    const-class v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object v0
.end method

.method public static values()[Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->h:[Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, [Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object v0
.end method
