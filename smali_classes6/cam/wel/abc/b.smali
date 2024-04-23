.class public final synthetic Lcam/wel/abc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz2/b$a;


# static fields
.field public static final synthetic a:Lcam/wel/abc/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcam/wel/abc/b;

    invoke-direct {v0}, Lcam/wel/abc/b;-><init>()V

    sput-object v0, Lcam/wel/abc/b;->a:Lcam/wel/abc/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/eyewind/sdkx/LaunchAction;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcam/wel/abc/MainActivity;->R(Lcom/eyewind/sdkx/LaunchAction;Ljava/lang/Boolean;)V

    return-void
.end method
