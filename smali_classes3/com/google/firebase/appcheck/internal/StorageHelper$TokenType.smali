.class final enum Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;
.super Ljava/lang/Enum;
.source "StorageHelper.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appcheck/internal/StorageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

.field public static final enum DEFAULT_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

.field public static final enum UNKNOWN_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    const-string v1, "DEFAULT_APP_CHECK_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->DEFAULT_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    .line 2
    new-instance v1, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    const-string v3, "UNKNOWN_APP_CHECK_TOKEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->UNKNOWN_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->$VALUES:[Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->$VALUES:[Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    invoke-virtual {v0}, [Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    return-object v0
.end method
