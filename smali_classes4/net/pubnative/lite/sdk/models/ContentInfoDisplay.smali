.class public final enum Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;
.super Ljava/lang/Enum;
.source "ContentInfoDisplay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

.field public static final enum IN_APP:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

.field public static final enum SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;


# instance fields
.field public final display:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    const-string v1, "IN_APP"

    const/4 v2, 0x0

    const-string v3, "inapp"

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->IN_APP:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    const-string v3, "SYSTEM_BROWSER"

    const/4 v4, 0x1

    const-string/jumbo v5, "system"

    invoke-direct {v1, v3, v4, v5}, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->$VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->display:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->IN_APP:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->display:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->display:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->$VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    return-object v0
.end method
