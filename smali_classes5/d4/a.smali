.class public final synthetic Ld4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic a:Ld4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/a;

    invoke-direct {v0}, Ld4/a;-><init>()V

    sput-object v0, Ld4/a;->a:Ld4/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
