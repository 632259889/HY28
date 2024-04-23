.class public Lnet/pubnative/lite/sdk/vpaid/macros/VerificationMacros;
.super Ljava/lang/Object;
.source "VerificationMacros.java"


# static fields
.field private static final MACRO_REASON:Ljava/lang/String; = "[REASON]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getReason()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
