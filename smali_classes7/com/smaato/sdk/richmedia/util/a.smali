.class public final synthetic Lcom/smaato/sdk/richmedia/util/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Function;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/richmedia/util/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/richmedia/util/a;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/util/a;-><init>()V

    sput-object v0, Lcom/smaato/sdk/richmedia/util/a;->a:Lcom/smaato/sdk/richmedia/util/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/util/OrientationLockedCompat;->isLocked(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
