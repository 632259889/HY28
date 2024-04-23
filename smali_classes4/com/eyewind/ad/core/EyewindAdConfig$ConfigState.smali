.class final enum Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;
.super Ljava/lang/Enum;
.source "EyewindAdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/ad/core/EyewindAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ConfigState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

.field public static final enum b:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

.field public static final enum c:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

.field public static final enum d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

.field private static final synthetic e:[Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->a:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    new-instance v1, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    const-string v3, "DOWNLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->b:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    new-instance v3, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->c:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    new-instance v5, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->e:[Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;
    .locals 1

    .line 1
    const-class v0, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    return-object p0
.end method

.method public static values()[Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->e:[Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    invoke-virtual {v0}, [Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    return-object v0
.end method
