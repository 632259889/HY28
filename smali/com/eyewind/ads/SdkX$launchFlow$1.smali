.class final Lcom/eyewind/ads/SdkX$launchFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SdkX.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/SdkX;->launchFlow(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;La8/p;)V
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


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/ads/SdkX$launchFlow$1;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/ads/SdkX$launchFlow$1;->invoke()V

    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    # .line 2
    # new-instance v0, Lt0/f0;
    #
    # iget-object v1, p0, Lcom/eyewind/ads/SdkX$launchFlow$1;->a:Landroidx/appcompat/app/AppCompatActivity;
    #
    # invoke-direct {v0, v1}, Lt0/f0;-><init>(Landroid/content/Context;)V
    #
    # const-string v1, "google_app_id"
    #
    # invoke-virtual {v0, v1}, Lt0/f0;->a(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-static {v0}, Lcom/eyewind/ads/UtilsKt;->E(Ljava/lang/String;)Z
    #
    # move-result v1
    #
    # if-eqz v1, :cond_0
    #
    # goto :goto_0
    #
    # :cond_0
    # const/4 v0, 0x0
    #
    # :goto_0
    # if-eqz v0, :cond_1
    #
    # .line 3
    # iget-object v0, p0, Lcom/eyewind/ads/SdkX$launchFlow$1;->a:Landroidx/appcompat/app/AppCompatActivity;
    #
    # .line 4
    # sget-object v1, Lcom/eyewind/ads/SdkX;->a:Lcom/eyewind/ads/SdkX;
    #
    # invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    #
    # move-result-object v0
    #
    # invoke-static {v0}, Lcom/eyewind/ads/SdkX;->h(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    #
    # :cond_1
    return-void
.end method
