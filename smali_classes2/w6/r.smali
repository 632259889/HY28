.class public final synthetic Lw6/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# static fields
.field public static final synthetic a:Lw6/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/r;

    invoke-direct {v0}, Lw6/r;-><init>()V

    sput-object v0, Lw6/r;->a:Lw6/r;

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

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    move-result-object p1

    return-object p1
.end method
