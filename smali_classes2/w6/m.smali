.class public final synthetic Lw6/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# static fields
.field public static final synthetic a:Lw6/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/m;

    invoke-direct {v0}, Lw6/m;-><init>()V

    sput-object v0, Lw6/m;->a:Lw6/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->l(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method
