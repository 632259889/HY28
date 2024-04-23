.class Lcom/eyewind/ad/card/EyewindAdCard$d;
.super Ljava/lang/Object;
.source "EyewindAdCard.java"

# interfaces
.implements Lcom/eyewind/lib/console/imp/SwitchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ad/card/EyewindAdCard;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/eyewind/ad/core/EyewindAdConfig;->setDebug(Z)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "eyewind_ad_is_debug"

    invoke-static {v0, p1}, Lx1/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGet()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/eyewind/ad/core/EyewindAdConfig;->isDebug()Z

    move-result v0

    return v0
.end method
