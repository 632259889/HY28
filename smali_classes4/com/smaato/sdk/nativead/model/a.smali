.class public final synthetic Lcom/smaato/sdk/nativead/model/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/nativead/model/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/nativead/model/a;

    invoke-direct {v0}, Lcom/smaato/sdk/nativead/model/a;-><init>()V

    sput-object v0, Lcom/smaato/sdk/nativead/model/a;->a:Lcom/smaato/sdk/nativead/model/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;->a()V

    return-void
.end method
