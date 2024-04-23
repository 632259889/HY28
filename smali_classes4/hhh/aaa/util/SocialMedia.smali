.class public final enum Lhhh/aaa/util/SocialMedia;
.super Ljava/lang/Enum;
.source "SocialMedia.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhhh/aaa/util/SocialMedia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lhhh/aaa/util/SocialMedia;

.field public static final enum d:Lhhh/aaa/util/SocialMedia;

.field public static final enum e:Lhhh/aaa/util/SocialMedia;

.field public static final enum f:Lhhh/aaa/util/SocialMedia;

.field private static final synthetic g:[Lhhh/aaa/util/SocialMedia;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhhh/aaa/util/SocialMedia;

    const-string v1, "GOOGLE_PLUS"

    const/4 v2, 0x0

    const-string v3, "com.google.android.apps.plus"

    const-string v4, "google plus"

    invoke-direct {v0, v1, v2, v3, v4}, Lhhh/aaa/util/SocialMedia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhhh/aaa/util/SocialMedia;->c:Lhhh/aaa/util/SocialMedia;

    .line 2
    new-instance v0, Lhhh/aaa/util/SocialMedia;

    const-string v1, "INSTAGRAM"

    const/4 v2, 0x1

    const-string v3, "com.instagram.android"

    const-string v4, "instagram"

    invoke-direct {v0, v1, v2, v3, v4}, Lhhh/aaa/util/SocialMedia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhhh/aaa/util/SocialMedia;->d:Lhhh/aaa/util/SocialMedia;

    .line 3
    new-instance v0, Lhhh/aaa/util/SocialMedia;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x2

    const-string v3, "com.facebook.katana"

    const-string v4, "facebook"

    invoke-direct {v0, v1, v2, v3, v4}, Lhhh/aaa/util/SocialMedia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhhh/aaa/util/SocialMedia;->e:Lhhh/aaa/util/SocialMedia;

    .line 4
    new-instance v0, Lhhh/aaa/util/SocialMedia;

    const-string v1, "TWITTER"

    const/4 v2, 0x3

    const-string v3, "com.twitter.android"

    const-string/jumbo v4, "twitter"

    invoke-direct {v0, v1, v2, v3, v4}, Lhhh/aaa/util/SocialMedia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhhh/aaa/util/SocialMedia;->f:Lhhh/aaa/util/SocialMedia;

    .line 5
    invoke-static {}, Lhhh/aaa/util/SocialMedia;->e()[Lhhh/aaa/util/SocialMedia;

    move-result-object v0

    sput-object v0, Lhhh/aaa/util/SocialMedia;->g:[Lhhh/aaa/util/SocialMedia;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lhhh/aaa/util/SocialMedia;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lhhh/aaa/util/SocialMedia;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic e()[Lhhh/aaa/util/SocialMedia;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lhhh/aaa/util/SocialMedia;

    .line 1
    sget-object v1, Lhhh/aaa/util/SocialMedia;->c:Lhhh/aaa/util/SocialMedia;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhhh/aaa/util/SocialMedia;->d:Lhhh/aaa/util/SocialMedia;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhhh/aaa/util/SocialMedia;->e:Lhhh/aaa/util/SocialMedia;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhhh/aaa/util/SocialMedia;->f:Lhhh/aaa/util/SocialMedia;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhhh/aaa/util/SocialMedia;
    .locals 1

    .line 1
    const-class v0, Lhhh/aaa/util/SocialMedia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhhh/aaa/util/SocialMedia;

    return-object p0
.end method

.method public static values()[Lhhh/aaa/util/SocialMedia;
    .locals 1

    .line 1
    sget-object v0, Lhhh/aaa/util/SocialMedia;->g:[Lhhh/aaa/util/SocialMedia;

    invoke-virtual {v0}, [Lhhh/aaa/util/SocialMedia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhh/aaa/util/SocialMedia;

    return-object v0
.end method
