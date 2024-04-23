.class public final enum Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;
.super Ljava/lang/Enum;
.source "FeedbackAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/feedback/view/FeedbackAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

.field public static final enum b:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

.field public static final enum c:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

.field public static final enum d:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

.field private static final synthetic e:[Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->a:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    .line 2
    new-instance v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    const-string v1, "LoadSuccess"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->b:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    .line 3
    new-instance v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    const-string v1, "LoadFailure"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->c:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    .line 4
    new-instance v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    const-string v1, "Stop"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->d:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    .line 5
    invoke-static {}, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->e()[Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    move-result-object v0

    sput-object v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->e:[Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

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

.method private static synthetic e()[Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    .line 1
    sget-object v1, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->a:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->b:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->c:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->d:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->e:[Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    invoke-virtual {v0}, [Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    return-object v0
.end method
