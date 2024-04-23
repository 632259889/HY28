.class public final enum Lcom/eyewind/config/semver4j/Semver$SemverType;
.super Ljava/lang/Enum;
.source "Semver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/config/semver4j/Semver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SemverType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eyewind/config/semver4j/Semver$SemverType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/eyewind/config/semver4j/Semver$SemverType;

.field public static final enum b:Lcom/eyewind/config/semver4j/Semver$SemverType;

.field public static final enum c:Lcom/eyewind/config/semver4j/Semver$SemverType;

.field public static final enum d:Lcom/eyewind/config/semver4j/Semver$SemverType;

.field public static final enum e:Lcom/eyewind/config/semver4j/Semver$SemverType;

.field private static final synthetic f:[Lcom/eyewind/config/semver4j/Semver$SemverType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/eyewind/config/semver4j/Semver$SemverType;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eyewind/config/semver4j/Semver$SemverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/config/semver4j/Semver$SemverType;->a:Lcom/eyewind/config/semver4j/Semver$SemverType;

    .line 2
    new-instance v1, Lcom/eyewind/config/semver4j/Semver$SemverType;

    const-string v3, "LOOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/eyewind/config/semver4j/Semver$SemverType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/eyewind/config/semver4j/Semver$SemverType;->b:Lcom/eyewind/config/semver4j/Semver$SemverType;

    .line 3
    new-instance v3, Lcom/eyewind/config/semver4j/Semver$SemverType;

    const-string v5, "NPM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/eyewind/config/semver4j/Semver$SemverType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/eyewind/config/semver4j/Semver$SemverType;->c:Lcom/eyewind/config/semver4j/Semver$SemverType;

    .line 4
    new-instance v5, Lcom/eyewind/config/semver4j/Semver$SemverType;

    const-string v7, "COCOAPODS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/eyewind/config/semver4j/Semver$SemverType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/eyewind/config/semver4j/Semver$SemverType;->d:Lcom/eyewind/config/semver4j/Semver$SemverType;

    .line 5
    new-instance v7, Lcom/eyewind/config/semver4j/Semver$SemverType;

    const-string v9, "IVY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/eyewind/config/semver4j/Semver$SemverType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/eyewind/config/semver4j/Semver$SemverType;->e:Lcom/eyewind/config/semver4j/Semver$SemverType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/eyewind/config/semver4j/Semver$SemverType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/eyewind/config/semver4j/Semver$SemverType;->f:[Lcom/eyewind/config/semver4j/Semver$SemverType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/eyewind/config/semver4j/Semver$SemverType;
    .locals 1

    .line 1
    const-class v0, Lcom/eyewind/config/semver4j/Semver$SemverType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eyewind/config/semver4j/Semver$SemverType;

    return-object p0
.end method

.method public static values()[Lcom/eyewind/config/semver4j/Semver$SemverType;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/config/semver4j/Semver$SemverType;->f:[Lcom/eyewind/config/semver4j/Semver$SemverType;

    invoke-virtual {v0}, [Lcom/eyewind/config/semver4j/Semver$SemverType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eyewind/config/semver4j/Semver$SemverType;

    return-object v0
.end method
