.class final Lcom/eyewind/ads/SdkX$showPolicy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SdkX.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/SdkX;->t(Landroidx/appcompat/app/AppCompatActivity;La8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lo7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo7/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Ljava/lang/Boolean;",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;La8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "La8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eyewind/ads/SdkX$showPolicy$1;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/eyewind/ads/SdkX$showPolicy$1;->b:La8/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/ads/SdkX$showPolicy$1;->invoke()V

    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    # iget-object v0, p0, Lcom/eyewind/ads/SdkX$showPolicy$1;->a:Landroidx/appcompat/app/AppCompatActivity;
    #
    # invoke-static {v0}, Lcom/eyewind/ads/UtilsKt;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;
    #
    # move-result-object v0
    #
    # .line 3
    # invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    #
    # move-result-object v0
    #
    # const-string v1, "editor"
    #
    # .line 4
    # invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # const-string v1, "isAcceptPolicy2"
    #
    # const/4 v2, 0x1
    #
    # .line 5
    # invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    #
    # .line 6
    # invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    #
    # .line 7
    # iget-object v0, p0, Lcom/eyewind/ads/SdkX$showPolicy$1;->b:La8/l;
    #
    # sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    #
    # invoke-interface {v0, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
