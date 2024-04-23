.class public final enum Lcom/chartboost/sdk/internal/Model/CBError$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/CBError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/internal/Model/CBError$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/chartboost/sdk/internal/Model/CBError$b;

.field public static final enum b:Lcom/chartboost/sdk/internal/Model/CBError$b;

.field public static final enum c:Lcom/chartboost/sdk/internal/Model/CBError$b;

.field public static final enum d:Lcom/chartboost/sdk/internal/Model/CBError$b;

.field public static final enum e:Lcom/chartboost/sdk/internal/Model/CBError$b;

.field public static final enum f:Lcom/chartboost/sdk/internal/Model/CBError$b;

.field public static final enum g:Lcom/chartboost/sdk/internal/Model/CBError$b;

.field public static final synthetic h:[Lcom/chartboost/sdk/internal/Model/CBError$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v1, "MISCELLANEOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->a:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v1, "INTERNET_UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v1, "INVALID_RESPONSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->c:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v1, "UNEXPECTED_RESPONSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->d:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v1, "NETWORK_FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->e:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v1, "PUBLIC_KEY_MISSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->f:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v1, "HTTP_NOT_FOUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->g:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 8
    invoke-static {}, Lcom/chartboost/sdk/internal/Model/CBError$b;->a()[Lcom/chartboost/sdk/internal/Model/CBError$b;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->h:[Lcom/chartboost/sdk/internal/Model/CBError$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static synthetic a()[Lcom/chartboost/sdk/internal/Model/CBError$b;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 1
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->a:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->c:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->d:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->e:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->f:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->g:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/internal/Model/CBError$b;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/internal/Model/CBError$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->h:[Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/internal/Model/CBError$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/internal/Model/CBError$b;

    return-object v0
.end method
