.class final enum Lcom/smaato/sdk/core/locationaware/QClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/locationaware/QClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/locationaware/QClass;

.field public static final enum IN:Lcom/smaato/sdk/core/locationaware/QClass;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/locationaware/QClass;

    const-string v1, "IN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/locationaware/QClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/locationaware/QClass;->IN:Lcom/smaato/sdk/core/locationaware/QClass;

    new-array v1, v3, [Lcom/smaato/sdk/core/locationaware/QClass;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/smaato/sdk/core/locationaware/QClass;->$VALUES:[Lcom/smaato/sdk/core/locationaware/QClass;

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
    iput p3, p0, Lcom/smaato/sdk/core/locationaware/QClass;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/locationaware/QClass;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/locationaware/QClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/locationaware/QClass;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/locationaware/QClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/locationaware/QClass;->$VALUES:[Lcom/smaato/sdk/core/locationaware/QClass;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/locationaware/QClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/locationaware/QClass;

    return-object v0
.end method
