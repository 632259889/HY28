.class public final enum Lcom/k3d/engine/vos/FogType;
.super Ljava/lang/Enum;
.source "FogType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/k3d/engine/vos/FogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/k3d/engine/vos/FogType;

.field public static final enum c:Lcom/k3d/engine/vos/FogType;

.field public static final enum d:Lcom/k3d/engine/vos/FogType;

.field private static final synthetic e:[Lcom/k3d/engine/vos/FogType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/k3d/engine/vos/FogType;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    const/16 v3, 0x2601

    invoke-direct {v0, v1, v2, v3}, Lcom/k3d/engine/vos/FogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/k3d/engine/vos/FogType;->b:Lcom/k3d/engine/vos/FogType;

    .line 2
    new-instance v0, Lcom/k3d/engine/vos/FogType;

    const-string v1, "EXP"

    const/4 v2, 0x1

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lcom/k3d/engine/vos/FogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/k3d/engine/vos/FogType;->c:Lcom/k3d/engine/vos/FogType;

    .line 3
    new-instance v0, Lcom/k3d/engine/vos/FogType;

    const-string v1, "EXP2"

    const/4 v2, 0x2

    const/16 v3, 0x801

    invoke-direct {v0, v1, v2, v3}, Lcom/k3d/engine/vos/FogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/k3d/engine/vos/FogType;->d:Lcom/k3d/engine/vos/FogType;

    .line 4
    invoke-static {}, Lcom/k3d/engine/vos/FogType;->e()[Lcom/k3d/engine/vos/FogType;

    move-result-object v0

    sput-object v0, Lcom/k3d/engine/vos/FogType;->e:[Lcom/k3d/engine/vos/FogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/k3d/engine/vos/FogType;->a:I

    return-void
.end method

.method private static synthetic e()[Lcom/k3d/engine/vos/FogType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/k3d/engine/vos/FogType;

    .line 1
    sget-object v1, Lcom/k3d/engine/vos/FogType;->b:Lcom/k3d/engine/vos/FogType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/k3d/engine/vos/FogType;->c:Lcom/k3d/engine/vos/FogType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/k3d/engine/vos/FogType;->d:Lcom/k3d/engine/vos/FogType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/k3d/engine/vos/FogType;
    .locals 1

    .line 1
    const-class v0, Lcom/k3d/engine/vos/FogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/k3d/engine/vos/FogType;

    return-object p0
.end method

.method public static values()[Lcom/k3d/engine/vos/FogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/k3d/engine/vos/FogType;->e:[Lcom/k3d/engine/vos/FogType;

    invoke-virtual {v0}, [Lcom/k3d/engine/vos/FogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/k3d/engine/vos/FogType;

    return-object v0
.end method
