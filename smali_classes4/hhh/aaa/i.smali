.class public Lhhh/aaa/i;
.super Ljava/lang/Object;
.source "PaperShared.java"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:Lcam/wel/abc/d;

.field public static h:Lhhh/aaa/drawpad/CatcheView;

.field public static i:Lhhh/aaa/drawpad/DrawingView;

.field public static j:Lhhh/aaa/ColorChooser;

.field public static k:Lcam/wel/abc/view/n;

.field public static l:Lhhh/aaa/ToolBar;

.field public static m:I

.field public static n:Ljava/lang/String;

.field public static o:Lcom/eyewind/greendao/PicaureEntity;

.field public static p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0x33

    const/16 v2, 0x32

    const/16 v3, 0x2e

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lhhh/aaa/i;->m:I

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    .line 2
    sput-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    .line 3
    sput-object v0, Lhhh/aaa/i;->j:Lhhh/aaa/ColorChooser;

    .line 4
    sput-object v0, Lhhh/aaa/i;->l:Lhhh/aaa/ToolBar;

    .line 5
    sput-object v0, Lhhh/aaa/i;->p:Landroid/os/Handler;

    .line 6
    sput-object v0, Lhhh/aaa/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lhhh/aaa/i;->a:Landroid/content/Context;

    return-object v0
.end method
