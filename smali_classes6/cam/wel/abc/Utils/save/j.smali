.class public final synthetic Lcam/wel/abc/Utils/save/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcam/wel/abc/Utils/save/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcam/wel/abc/Utils/save/j;

    invoke-direct {v0}, Lcam/wel/abc/Utils/save/j;-><init>()V

    sput-object v0, Lcam/wel/abc/Utils/save/j;->a:Lcam/wel/abc/Utils/save/j;

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

    invoke-static {}, Lcam/wel/abc/Utils/save/SaveHelper;->a()V

    return-void
.end method
