.class final Lcom/eyewind/ads/SdkX$runSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SdkX.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/SdkX;->p(Ljava/util/List;ILandroidx/appcompat/app/AppCompatActivity;La8/p;)V
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

    iput-object p1, p0, Lcom/eyewind/ads/SdkX$runSequence$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/ads/SdkX$runSequence$2;->invoke()V

    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/eyewind/ads/Ads;->a:Lcom/eyewind/ads/Ads;

    iget-object v1, p0, Lcom/eyewind/ads/SdkX$runSequence$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/eyewind/ads/Ads;->b(Landroid/app/Activity;)V

    return-void
.end method
