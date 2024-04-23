.class public final enum Lde/greenrobot/dao/identityscope/IdentityScopeType;
.super Ljava/lang/Enum;
.source "IdentityScopeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/greenrobot/dao/identityscope/IdentityScopeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/greenrobot/dao/identityscope/IdentityScopeType;

.field public static final enum b:Lde/greenrobot/dao/identityscope/IdentityScopeType;

.field private static final synthetic c:[Lde/greenrobot/dao/identityscope/IdentityScopeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lde/greenrobot/dao/identityscope/IdentityScopeType;

    const-string v1, "Session"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/identityscope/IdentityScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/identityscope/IdentityScopeType;->a:Lde/greenrobot/dao/identityscope/IdentityScopeType;

    new-instance v1, Lde/greenrobot/dao/identityscope/IdentityScopeType;

    const-string v3, "None"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/greenrobot/dao/identityscope/IdentityScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/greenrobot/dao/identityscope/IdentityScopeType;->b:Lde/greenrobot/dao/identityscope/IdentityScopeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/greenrobot/dao/identityscope/IdentityScopeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lde/greenrobot/dao/identityscope/IdentityScopeType;->c:[Lde/greenrobot/dao/identityscope/IdentityScopeType;

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

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/dao/identityscope/IdentityScopeType;
    .locals 1

    .line 1
    const-class v0, Lde/greenrobot/dao/identityscope/IdentityScopeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/greenrobot/dao/identityscope/IdentityScopeType;

    return-object p0
.end method

.method public static values()[Lde/greenrobot/dao/identityscope/IdentityScopeType;
    .locals 1

    .line 1
    sget-object v0, Lde/greenrobot/dao/identityscope/IdentityScopeType;->c:[Lde/greenrobot/dao/identityscope/IdentityScopeType;

    invoke-virtual {v0}, [Lde/greenrobot/dao/identityscope/IdentityScopeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/greenrobot/dao/identityscope/IdentityScopeType;

    return-object v0
.end method
