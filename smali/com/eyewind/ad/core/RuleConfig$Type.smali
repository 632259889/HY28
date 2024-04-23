.class final enum Lcom/eyewind/ad/core/RuleConfig$Type;
.super Ljava/lang/Enum;
.source "RuleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/ad/core/RuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eyewind/ad/core/RuleConfig$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/eyewind/ad/core/RuleConfig$Type;

.field public static final enum b:Lcom/eyewind/ad/core/RuleConfig$Type;

.field public static final enum c:Lcom/eyewind/ad/core/RuleConfig$Type;

.field public static final enum d:Lcom/eyewind/ad/core/RuleConfig$Type;

.field public static final enum e:Lcom/eyewind/ad/core/RuleConfig$Type;

.field private static final synthetic f:[Lcom/eyewind/ad/core/RuleConfig$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/eyewind/ad/core/RuleConfig$Type;

    const-string v1, "String"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eyewind/ad/core/RuleConfig$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/ad/core/RuleConfig$Type;->a:Lcom/eyewind/ad/core/RuleConfig$Type;

    new-instance v1, Lcom/eyewind/ad/core/RuleConfig$Type;

    const-string v3, "Integer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/eyewind/ad/core/RuleConfig$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/eyewind/ad/core/RuleConfig$Type;->b:Lcom/eyewind/ad/core/RuleConfig$Type;

    new-instance v3, Lcom/eyewind/ad/core/RuleConfig$Type;

    const-string v5, "Date"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/eyewind/ad/core/RuleConfig$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/eyewind/ad/core/RuleConfig$Type;->c:Lcom/eyewind/ad/core/RuleConfig$Type;

    new-instance v5, Lcom/eyewind/ad/core/RuleConfig$Type;

    const-string v7, "Float"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/eyewind/ad/core/RuleConfig$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/eyewind/ad/core/RuleConfig$Type;->d:Lcom/eyewind/ad/core/RuleConfig$Type;

    new-instance v7, Lcom/eyewind/ad/core/RuleConfig$Type;

    const-string v9, "Boolean"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/eyewind/ad/core/RuleConfig$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/eyewind/ad/core/RuleConfig$Type;->e:Lcom/eyewind/ad/core/RuleConfig$Type;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/eyewind/ad/core/RuleConfig$Type;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/eyewind/ad/core/RuleConfig$Type;->f:[Lcom/eyewind/ad/core/RuleConfig$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/eyewind/ad/core/RuleConfig$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/eyewind/ad/core/RuleConfig$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eyewind/ad/core/RuleConfig$Type;

    return-object p0
.end method

.method public static values()[Lcom/eyewind/ad/core/RuleConfig$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/RuleConfig$Type;->f:[Lcom/eyewind/ad/core/RuleConfig$Type;

    invoke-virtual {v0}, [Lcom/eyewind/ad/core/RuleConfig$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eyewind/ad/core/RuleConfig$Type;

    return-object v0
.end method
