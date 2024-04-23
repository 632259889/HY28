.class public final enum Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;
.super Ljava/lang/Enum;
.source "EwPolicySDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/policy/EwPolicySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PolicyAccount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "accountName",
        "",
        "b",
        "I",
        "g",
        "()I",
        "No_",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "MAINLAND_CHINA",
        "GP_FOCUS_APPS",
        "GP_EYEWIND",
        "GP_CREATIVE_APPS",
        "GP_PUZZLE_GAME_FOR_FREE",
        "GP_HAPPY_COLORING",
        "GP_COLOR_FIT",
        "GP_DRAW_APP",
        "GP_Hydodo",
        "GP_COLOR_JOY",
        "GP_HUNDONG_SOULBOX",
        "GP_HAPPY_DRAW",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

.field public static final enum d:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

.field public static final enum e:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

.field public static final enum f:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

.field public static final enum g:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

.field public static final enum h:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

.field public static final enum i:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

.field public static final enum j:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

.field public static final enum k:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

.field public static final enum l:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

.field public static final enum m:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

.field public static final enum n:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

.field private static final synthetic o:[Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const-string v1, "MAINLAND_CHINA"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u6df1\u5733\u5e02\u98ce\u773c\u79d1\u6280\u6709\u9650\u516c\u53f8"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->c:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    .line 2
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const-string v1, "GP_FOCUS_APPS"

    const-string v2, "Focus apps"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->d:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    .line 3
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const-string v1, "GP_EYEWIND"

    const-string v2, "Eyewind"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->e:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    .line 4
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const-string v1, "GP_CREATIVE_APPS"

    const-string v2, "Creative Apps"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->f:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    .line 5
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const-string v1, "GP_PUZZLE_GAME_FOR_FREE"

    const-string v2, "puzzle game for free"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->g:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    .line 6
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const-string v1, "GP_HAPPY_COLORING"

    const-string v2, "Happy coloring"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->h:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    .line 7
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const-string v1, "GP_COLOR_FIT"

    const-string v2, "Colorfit"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->i:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    .line 8
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const-string v1, "GP_DRAW_APP"

    const-string v2, "DrawAPP"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->j:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    .line 9
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const-string v1, "GP_Hydodo"

    const-string v2, "Hydodo"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->k:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    .line 10
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const-string v1, "GP_COLOR_JOY"

    const-string v3, "ColorJoy"

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->l:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    .line 11
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const-string v1, "GP_HUNDONG_SOULBOX"

    const-string v3, "Soul Box"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->m:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    .line 12
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const-string v1, "GP_HAPPY_DRAW"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->n:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    invoke-static {}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->e()[Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    move-result-object v0

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->o:[Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->a:Ljava/lang/String;

    iput p4, p0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->b:I

    return-void
.end method

.method private static final synthetic e()[Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->c:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->d:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->e:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->f:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->g:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->h:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->i:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->j:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->k:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->l:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->m:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->n:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;
    .locals 1

    const-class v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    return-object p0
.end method

.method public static values()[Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;
    .locals 1

    sget-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->o:[Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->b:I

    return v0
.end method
