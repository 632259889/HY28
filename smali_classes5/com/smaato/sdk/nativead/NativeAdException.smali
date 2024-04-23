.class public Lcom/smaato/sdk/nativead/NativeAdException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final noAdLoaded:Lcom/smaato/sdk/nativead/NativeAdException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdException;

    const-string v1, "No successfully loaded ad available"

    invoke-direct {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdException;->noAdLoaded:Lcom/smaato/sdk/nativead/NativeAdException;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
