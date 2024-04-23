.class public final enum Lcom/eyewind/policy/EwPolicySDK$AuthMode;
.super Ljava/lang/Enum;
.source "EwPolicySDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/policy/EwPolicySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eyewind/policy/EwPolicySDK$AuthMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/eyewind/policy/EwPolicySDK$AuthMode;",
        "",
        "",
        "a",
        "I",
        "f",
        "()I",
        "_value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "RealAuth",
        "DatabaseCompareAuth",
        "ServiceAutoPassAuth",
        "LocalIDCardNoAuth",
        "SkippedAuth",
        "UnAuth",
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
.field public static final enum b:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

.field public static final enum c:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

.field public static final enum d:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

.field public static final enum e:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

.field public static final enum f:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

.field public static final enum g:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

.field private static final synthetic h:[Lcom/eyewind/policy/EwPolicySDK$AuthMode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const-string v1, "RealAuth"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/eyewind/policy/EwPolicySDK$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->b:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    .line 2
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const-string v1, "DatabaseCompareAuth"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/eyewind/policy/EwPolicySDK$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->c:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    .line 3
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const-string v1, "ServiceAutoPassAuth"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v6}, Lcom/eyewind/policy/EwPolicySDK$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->d:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    .line 4
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const-string v1, "LocalIDCardNoAuth"

    invoke-direct {v0, v1, v5, v4}, Lcom/eyewind/policy/EwPolicySDK$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->e:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    .line 5
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const-string v1, "SkippedAuth"

    invoke-direct {v0, v1, v3, v2}, Lcom/eyewind/policy/EwPolicySDK$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->f:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    .line 6
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const-string v1, "UnAuth"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/eyewind/policy/EwPolicySDK$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->g:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    invoke-static {}, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->e()[Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    move-result-object v0

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->h:[Lcom/eyewind/policy/EwPolicySDK$AuthMode;

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

    iput p3, p0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->a:I

    return-void
.end method

.method private static final synthetic e()[Lcom/eyewind/policy/EwPolicySDK$AuthMode;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->b:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->c:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->d:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->e:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->f:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->g:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eyewind/policy/EwPolicySDK$AuthMode;
    .locals 1

    const-class v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    return-object p0
.end method

.method public static values()[Lcom/eyewind/policy/EwPolicySDK$AuthMode;
    .locals 1

    sget-object v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->h:[Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->a:I

    return v0
.end method
