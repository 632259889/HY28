.class final enum Lcom/ironsource/mediationsdk/H$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/H$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/H$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/H$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/H$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/H$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/H$a;

.field public static final enum f:Lcom/ironsource/mediationsdk/H$a;

.field public static final enum g:Lcom/ironsource/mediationsdk/H$a;

.field public static final enum h:Lcom/ironsource/mediationsdk/H$a;

.field private static final synthetic i:[Lcom/ironsource/mediationsdk/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ironsource/mediationsdk/H$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/H$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/H$a;->a:Lcom/ironsource/mediationsdk/H$a;

    new-instance v1, Lcom/ironsource/mediationsdk/H$a;

    const-string v3, "READY_TO_LOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/mediationsdk/H$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/mediationsdk/H$a;->b:Lcom/ironsource/mediationsdk/H$a;

    new-instance v3, Lcom/ironsource/mediationsdk/H$a;

    const-string v5, "STARTED_LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/mediationsdk/H$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/mediationsdk/H$a;->c:Lcom/ironsource/mediationsdk/H$a;

    new-instance v5, Lcom/ironsource/mediationsdk/H$a;

    const-string v7, "FIRST_AUCTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ironsource/mediationsdk/H$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/mediationsdk/H$a;->d:Lcom/ironsource/mediationsdk/H$a;

    new-instance v7, Lcom/ironsource/mediationsdk/H$a;

    const-string v9, "AUCTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ironsource/mediationsdk/H$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ironsource/mediationsdk/H$a;->e:Lcom/ironsource/mediationsdk/H$a;

    new-instance v9, Lcom/ironsource/mediationsdk/H$a;

    const-string v11, "LOADING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ironsource/mediationsdk/H$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ironsource/mediationsdk/H$a;->f:Lcom/ironsource/mediationsdk/H$a;

    new-instance v11, Lcom/ironsource/mediationsdk/H$a;

    const-string v13, "RELOADING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ironsource/mediationsdk/H$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ironsource/mediationsdk/H$a;->g:Lcom/ironsource/mediationsdk/H$a;

    new-instance v13, Lcom/ironsource/mediationsdk/H$a;

    const-string v15, "LOADED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ironsource/mediationsdk/H$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ironsource/mediationsdk/H$a;->h:Lcom/ironsource/mediationsdk/H$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/ironsource/mediationsdk/H$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/ironsource/mediationsdk/H$a;->i:[Lcom/ironsource/mediationsdk/H$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/H$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/H$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/H$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/H$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/H$a;->i:[Lcom/ironsource/mediationsdk/H$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/H$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/H$a;

    return-object v0
.end method
