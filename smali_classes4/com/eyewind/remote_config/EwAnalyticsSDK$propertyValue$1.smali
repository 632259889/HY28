.class final Lcom/eyewind/remote_config/EwAnalyticsSDK$propertyValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EwAnalyticsSDK.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/remote_config/EwAnalyticsSDK;->b(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000e\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/remote_config/EwAnalyticsSDK$propertyValue$1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/remote_config/EwAnalyticsSDK$propertyValue$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/eyewind/event/EwEventSDK;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/remote_config/EwAnalyticsSDK$propertyValue$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
