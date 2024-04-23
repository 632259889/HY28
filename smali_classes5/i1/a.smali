.class public final synthetic Li1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li1/c;


# static fields
.field public static final synthetic a:Li1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/a;

    invoke-direct {v0}, Li1/a;-><init>()V

    sput-object v0, Li1/a;->a:Li1/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-static {p1}, Lcom/eyewind/lib/ad/EyewindAd;->a(Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method
