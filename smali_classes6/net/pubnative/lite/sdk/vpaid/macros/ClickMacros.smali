.class public Lnet/pubnative/lite/sdk/vpaid/macros/ClickMacros;
.super Ljava/lang/Object;
.source "ClickMacros.java"


# static fields
.field private static final MACRO_CLICK_POS:Ljava/lang/String; = "[CLICKPOS]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getClickPos()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
