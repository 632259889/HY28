.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery$FyberOnGlobalImpressionDataListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FyberOnGlobalImpressionDataListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;

    .prologue
    .line 547
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery$FyberOnGlobalImpressionDataListener;->a:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImpression(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "impressionData"    # Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .prologue
    .line 551
    const-string v0, "FyberDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on impression started, string1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", string2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", impression data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    return-void
.end method
