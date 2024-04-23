.class public final Lcom/hyprmx/android/sdk/utility/HyprMXProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u0012\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/utility/HyprMXProperties;",
        "",
        "Lo7/k;",
        "resetBaseUrlToDefault",
        "",
        "baseUrl",
        "Ljava/lang/String;",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "setBaseUrl",
        "(Ljava/lang/String;)V",
        "version",
        "",
        "buildNumber",
        "I",
        "number",
        "getNumber$annotations",
        "()V",
        "<init>",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXProperties;

.field private static baseUrl:Ljava/lang/String; = null

.field public static final buildNumber:I = 0x193

.field public static final number:I = 0x193

.field public static final version:Ljava/lang/String; = "6.2.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXProperties;

    const-string v0, "https://marketplace-android-b403.hyprmx.com"

    sput-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getNumber$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final resetBaseUrlToDefault()V
    .locals 1

    const-string v0, "https://marketplace-android-b403.hyprmx.com"

    sput-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->baseUrl:Ljava/lang/String;

    return-void
.end method
