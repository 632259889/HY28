.class public Lcom/yifants/sdk/purchase/GIAPConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INAPP:Ljava/lang/String; = "inapp"

.field public static SUBS:Ljava/lang/String; = "subs"

.field private static isAutoConsumeAsync:Z = false

.field private static maxVerifyTime:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canAutoConsume()Z
    .locals 1

    sget-boolean v0, Lcom/yifants/sdk/purchase/GIAPConfig;->isAutoConsumeAsync:Z

    return v0
.end method

.method public static getMaxVerifyTime()I
    .locals 1

    sget v0, Lcom/yifants/sdk/purchase/GIAPConfig;->maxVerifyTime:I

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.0.4"

    return-object v0
.end method

.method public static setAutoConsumeAsync(Z)V
    .locals 0

    sput-boolean p0, Lcom/yifants/sdk/purchase/GIAPConfig;->isAutoConsumeAsync:Z

    return-void
.end method

.method public static setDebugAble(Z)V
    .locals 0

    invoke-static {p0}, Ld7/a;->b(Z)V

    return-void
.end method

.method public static setMaxVerifyTime(I)V
    .locals 0

    if-ltz p0, :cond_0

    mul-int/lit16 p0, p0, 0x3e8

    sput p0, Lcom/yifants/sdk/purchase/GIAPConfig;->maxVerifyTime:I

    :cond_0
    return-void
.end method
