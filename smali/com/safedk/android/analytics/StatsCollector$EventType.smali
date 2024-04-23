.class public final enum Lcom/safedk/android/analytics/StatsCollector$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/StatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/safedk/android/analytics/StatsCollector$EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field public static final enum b:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field public static final enum c:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field public static final enum d:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field public static final enum e:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field public static final enum f:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field public static final enum g:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field public static final enum h:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field public static final enum i:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field public static final enum j:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field public static final enum k:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field public static final enum l:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field public static final enum m:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field private static final synthetic n:[Lcom/safedk/android/analytics/StatsCollector$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    const-string v1, "Network"

    invoke-direct {v0, v1, v3}, Lcom/safedk/android/analytics/StatsCollector$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->a:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 110
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    const-string v1, "Launch"

    invoke-direct {v0, v1, v4}, Lcom/safedk/android/analytics/StatsCollector$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->b:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 111
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    const-string v1, "Thread"

    invoke-direct {v0, v1, v5}, Lcom/safedk/android/analytics/StatsCollector$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->c:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 112
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    const-string v1, "Location"

    invoke-direct {v0, v1, v6}, Lcom/safedk/android/analytics/StatsCollector$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->d:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 113
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    const-string v1, "CaughtException"

    invoke-direct {v0, v1, v7}, Lcom/safedk/android/analytics/StatsCollector$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->e:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 114
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    const-string v1, "UserDataAccess"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/StatsCollector$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->f:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 115
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    const-string v1, "ActiveUser"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/StatsCollector$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->g:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 116
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    const-string v1, "BrandSafety"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/StatsCollector$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 117
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    const-string v1, "AdIntelligenceFill"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/StatsCollector$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->i:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 118
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    const-string v1, "ANR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/StatsCollector$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->j:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 119
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    const-string v1, "UserSession"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/StatsCollector$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->k:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 120
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    const-string v1, "crash"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/StatsCollector$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->l:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 121
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    const-string v1, "redirect"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/StatsCollector$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 108
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/safedk/android/analytics/StatsCollector$EventType;

    sget-object v1, Lcom/safedk/android/analytics/StatsCollector$EventType;->a:Lcom/safedk/android/analytics/StatsCollector$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/safedk/android/analytics/StatsCollector$EventType;->b:Lcom/safedk/android/analytics/StatsCollector$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/safedk/android/analytics/StatsCollector$EventType;->c:Lcom/safedk/android/analytics/StatsCollector$EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/safedk/android/analytics/StatsCollector$EventType;->d:Lcom/safedk/android/analytics/StatsCollector$EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/safedk/android/analytics/StatsCollector$EventType;->e:Lcom/safedk/android/analytics/StatsCollector$EventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->f:Lcom/safedk/android/analytics/StatsCollector$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->g:Lcom/safedk/android/analytics/StatsCollector$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->i:Lcom/safedk/android/analytics/StatsCollector$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->j:Lcom/safedk/android/analytics/StatsCollector$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->k:Lcom/safedk/android/analytics/StatsCollector$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->l:Lcom/safedk/android/analytics/StatsCollector$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->n:[Lcom/safedk/android/analytics/StatsCollector$EventType;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/StatsCollector$EventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 108
    const-class v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/StatsCollector$EventType;

    return-object v0
.end method

.method public static values()[Lcom/safedk/android/analytics/StatsCollector$EventType;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->n:[Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v0}, [Lcom/safedk/android/analytics/StatsCollector$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/safedk/android/analytics/StatsCollector$EventType;

    return-object v0
.end method
