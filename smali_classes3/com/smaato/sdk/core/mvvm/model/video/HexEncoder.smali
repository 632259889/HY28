.class public Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_DIGITS:[C
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encodeHexString([B)Ljava/lang/String;
    .locals 8
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\'data\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    shl-int/lit8 v1, v0, 0x1

    .line 4
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    aget-byte v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    .line 6
    sget-object v6, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;->HEX_DIGITS:[C

    and-int/lit16 v7, v4, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    aput-char v7, v1, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 7
    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
