.class public final synthetic Lcom/smaato/sdk/core/browser/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/core/browser/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/browser/r;

    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/r;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/browser/r;->a:Lcom/smaato/sdk/core/browser/r;

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

    check-cast p1, Landroid/webkit/CookieSyncManager;

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method
