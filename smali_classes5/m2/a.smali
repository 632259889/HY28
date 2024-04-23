.class public final synthetic Lm2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lm2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/a;

    invoke-direct {v0}, Lm2/a;-><init>()V

    sput-object v0, Lm2/a;->a:Lm2/a;

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

    invoke-static {}, Lcom/eyewind/policy/EwPolicySDK;->a()V

    return-void
.end method
