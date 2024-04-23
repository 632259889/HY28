.class final enum Lcom/safedk/android/internal/DeviceData$CriteriaField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/internal/DeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CriteriaField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/safedk/android/internal/DeviceData$CriteriaField;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum b:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum c:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum d:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum e:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum f:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum g:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum h:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum i:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field private static final synthetic j:[Lcom/safedk/android/internal/DeviceData$CriteriaField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "deviceModel"

    invoke-direct {v0, v1, v3}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->a:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "manufacturer"

    invoke-direct {v0, v1, v4}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->b:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "country"

    invoke-direct {v0, v1, v5}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->c:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "appVersionCode"

    invoke-direct {v0, v1, v6}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->d:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "androidVersion"

    invoke-direct {v0, v1, v7}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->e:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "osVersion"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->f:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "appDeviceIDs"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->g:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "age"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->h:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "region"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->i:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/safedk/android/internal/DeviceData$CriteriaField;

    sget-object v1, Lcom/safedk/android/internal/DeviceData$CriteriaField;->a:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v1, v0, v3

    sget-object v1, Lcom/safedk/android/internal/DeviceData$CriteriaField;->b:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v1, v0, v4

    sget-object v1, Lcom/safedk/android/internal/DeviceData$CriteriaField;->c:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v1, v0, v5

    sget-object v1, Lcom/safedk/android/internal/DeviceData$CriteriaField;->d:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v1, v0, v6

    sget-object v1, Lcom/safedk/android/internal/DeviceData$CriteriaField;->e:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/safedk/android/internal/DeviceData$CriteriaField;->f:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/safedk/android/internal/DeviceData$CriteriaField;->g:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/safedk/android/internal/DeviceData$CriteriaField;->h:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/safedk/android/internal/DeviceData$CriteriaField;->i:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v2, v0, v1

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->j:[Lcom/safedk/android/internal/DeviceData$CriteriaField;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/safedk/android/internal/DeviceData$CriteriaField;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 52
    const-class v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    return-object v0
.end method

.method public static values()[Lcom/safedk/android/internal/DeviceData$CriteriaField;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->j:[Lcom/safedk/android/internal/DeviceData$CriteriaField;

    invoke-virtual {v0}, [Lcom/safedk/android/internal/DeviceData$CriteriaField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/safedk/android/internal/DeviceData$CriteriaField;

    return-object v0
.end method
