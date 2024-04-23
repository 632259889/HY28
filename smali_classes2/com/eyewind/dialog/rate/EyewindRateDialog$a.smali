.class public final Lcom/eyewind/dialog/rate/EyewindRateDialog$a;
.super Ljava/lang/Object;
.source "EyewindRateDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/dialog/rate/EyewindRateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/eyewind/dialog/rate/EyewindRateDialog$a;",
        "",
        "",
        "progress",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "eyewindAppId",
        "",
        "isReleaseVersion",
        "Lcom/eyewind/dialog/rate/EyewindRateDialog;",
        "a",
        "",
        "F",
        "customProgress",
        "Z",
        "enableJump",
        "<init>",
        "()V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Lcom/eyewind/dialog/rate/EyewindRateDialog$a;->a:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/eyewind/dialog/rate/EyewindRateDialog$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Lcom/eyewind/dialog/rate/EyewindRateDialog;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eyewindAppId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/eyewind/dialog/rate/EyewindRateDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/eyewind/dialog/rate/EyewindRateDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/f;)V

    .line 2
    iget p1, p0, Lcom/eyewind/dialog/rate/EyewindRateDialog$a;->a:F

    invoke-virtual {v0, p1}, Lcom/eyewind/dialog/rate/EyewindRateDialog;->t(F)Lcom/eyewind/dialog/rate/EyewindRateDialog;

    .line 3
    invoke-virtual {v0, p3}, Lcom/eyewind/dialog/rate/EyewindRateDialog;->v(Z)Lcom/eyewind/dialog/rate/EyewindRateDialog;

    .line 4
    invoke-virtual {v0, p2}, Lcom/eyewind/dialog/rate/EyewindRateDialog;->s(Ljava/lang/String;)Lcom/eyewind/dialog/rate/EyewindRateDialog;

    .line 5
    iget-boolean p1, p0, Lcom/eyewind/dialog/rate/EyewindRateDialog$a;->b:Z

    invoke-virtual {v0, p1}, Lcom/eyewind/dialog/rate/EyewindRateDialog;->k(Z)Lcom/eyewind/dialog/rate/EyewindRateDialog;

    return-object v0
.end method

.method public final b(I)Lcom/eyewind/dialog/rate/EyewindRateDialog$a;
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/eyewind/dialog/rate/EyewindRateDialog$a;->a:F

    return-object p0
.end method
