.class Ly1/b$e;
.super Ljava/lang/Object;
.source "EyewindEvent.java"

# interfaces
.implements Lcom/eyewind/lib/console/imp/LauncherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly1/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/eyewind/lib/event/utils/a;->b(Landroid/content/Context;)V

    return-void
.end method
