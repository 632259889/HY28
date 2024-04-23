.class public final Lcom/eyewind/ads/SdkX$b;
.super Ljava/lang/Object;
.source "SdkX.kt"

# interfaces
.implements Lq2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/SdkX;->t(Landroidx/appcompat/app/AppCompatActivity;La8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/eyewind/ads/SdkX$b",
        "Lq2/g;",
        "Lo7/k;",
        "onAccept",
        "a",
        "adsApplovinMax_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/eyewind/ads/SdkX$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/eyewind/ads/SdkX$b;->b:La8/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/ads/SdkX$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    # invoke-static {v0, v1}, Lcom/umeng/commonsdk/UMConfigure;->submitPolicyGrantResult(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/ads/SdkX$b;->b:La8/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAccept()V
    .locals 9

    # .line 1
    # iget-object v0, p0, Lcom/eyewind/ads/SdkX$b;->a:Landroidx/appcompat/app/AppCompatActivity;
    #
    # invoke-static {v0}, Lcom/eyewind/ads/UtilsKt;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;
    #
    # move-result-object v0
    #
    # .line 2
    # invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    #
    # move-result-object v0
    #
    # const-string v1, "editor"
    #
    # .line 3
    # invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # const-string v1, "isAcceptPolicy"
    #
    # const/4 v2, 0x1
    #
    # .line 4
    # invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    #
    # .line 5
    # invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    #
    # .line 6
    # sget-object v3, Lcom/eyewind/ads/SdkX;->a:Lcom/eyewind/ads/SdkX;
    #
    # iget-object v4, p0, Lcom/eyewind/ads/SdkX$b;->a:Landroidx/appcompat/app/AppCompatActivity;
    #
    # const/4 v5, 0x0
    #
    # const/4 v6, 0x0
    #
    # const/4 v7, 0x4
    #
    # const/4 v8, 0x0
    #
    # invoke-static/range {v3 .. v8}, Lcom/eyewind/ads/SdkX;->l(Lcom/eyewind/ads/SdkX;Landroidx/appcompat/app/AppCompatActivity;ZZILjava/lang/Object;)V
    #
    # .line 7
    # iget-object v0, p0, Lcom/eyewind/ads/SdkX$b;->b:La8/l;
    #
    # sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    #
    # invoke-interface {v0, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
