.class final Lcom/eyewind/sdkx/SdkxKt$SdkX$2;
.super Lkotlin/jvm/internal/Lambda;
.source "sdkx.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/sdkx/SdkxKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lcom/eyewind/sdkx/SdkXComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/eyewind/sdkx/SdkXComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/eyewind/sdkx/SdkxKt$SdkX$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/sdkx/SdkxKt$SdkX$2;

    invoke-direct {v0}, Lcom/eyewind/sdkx/SdkxKt$SdkX$2;-><init>()V

    sput-object v0, Lcom/eyewind/sdkx/SdkxKt$SdkX$2;->INSTANCE:Lcom/eyewind/sdkx/SdkxKt$SdkX$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/eyewind/sdkx/SdkXComponent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/eyewind/sdkx/SdkxKt;->access$getSdkXComponent$p()Lcom/eyewind/sdkx/SdkXComponent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/eyewind/sdkx/SdkxKt$SdkX$2$1;

    invoke-direct {v0}, Lcom/eyewind/sdkx/SdkxKt$SdkX$2$1;-><init>()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/eyewind/sdkx/SdkxKt$SdkX$2;->invoke()Lcom/eyewind/sdkx/SdkXComponent;

    move-result-object v0

    return-object v0
.end method
