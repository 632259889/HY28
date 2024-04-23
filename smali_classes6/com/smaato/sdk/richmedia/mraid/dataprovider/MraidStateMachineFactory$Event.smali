.class public final enum Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

.field public static final enum CLOSE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

.field public static final enum CLOSE_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

.field public static final enum ERROR:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

.field public static final enum EXPAND:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

.field public static final enum EXPANDING_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

.field public static final enum LOAD_COMPLETE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

.field public static final enum RESIZE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

.field public static final enum RESIZING_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

.field public static final enum VISIBILITY_PARAMS_CHECK:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    const-string v1, "LOAD_COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->LOAD_COMPLETE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 2
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    const-string v3, "CLOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->CLOSE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 3
    new-instance v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    const-string v5, "RESIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->RESIZE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 4
    new-instance v5, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    const-string v7, "EXPAND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->EXPAND:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 5
    new-instance v7, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->ERROR:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 6
    new-instance v9, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    const-string v11, "RESIZING_FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->RESIZING_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 7
    new-instance v11, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    const-string v13, "EXPANDING_FINISHED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->EXPANDING_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 8
    new-instance v13, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    const-string v15, "CLOSE_FINISHED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->CLOSE_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 9
    new-instance v15, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    const-string v14, "VISIBILITY_PARAMS_CHECK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->VISIBILITY_PARAMS_CHECK:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->$VALUES:[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->$VALUES:[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    invoke-virtual {v0}, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    return-object v0
.end method
