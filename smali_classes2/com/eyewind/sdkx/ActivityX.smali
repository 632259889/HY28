.class public Lcom/eyewind/sdkx/ActivityX;
.super Landroid/app/Activity;
.source "ActivityX.kt"


# annotations
.annotation runtime Lcom/eyewind/sdkx/InternalApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\u0008\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/eyewind/sdkx/ActivityX;",
        "Landroid/app/Activity;",
        "Landroid/content/res/Resources;",
        "getResources",
        "Lcom/eyewind/sdkx/ResourcesX;",
        "resources$delegate",
        "Lo7/f;",
        "()Lcom/eyewind/sdkx/ResourcesX;",
        "resources",
        "<init>",
        "()V",
        "sdkX_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final resources$delegate:Lo7/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/eyewind/sdkx/ActivityX$resources$2;

    invoke-direct {v0, p0}, Lcom/eyewind/sdkx/ActivityX$resources$2;-><init>(Lcom/eyewind/sdkx/ActivityX;)V

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/sdkx/ActivityX;->resources$delegate:Lo7/f;

    return-void
.end method

.method private final getResources()Lcom/eyewind/sdkx/ResourcesX;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/sdkx/ActivityX;->resources$delegate:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/sdkx/ResourcesX;

    return-object v0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/eyewind/sdkx/ActivityX;->getResources()Lcom/eyewind/sdkx/ResourcesX;

    move-result-object v0

    return-object v0
.end method
