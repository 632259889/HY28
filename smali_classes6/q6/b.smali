.class public final synthetic Lq6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# static fields
.field public static final synthetic a:Lq6/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/b;

    invoke-direct {v0}, Lq6/b;-><init>()V

    sput-object v0, Lq6/b;->a:Lq6/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/HeaderValueUtils;

    move-result-object p1

    return-object p1
.end method
