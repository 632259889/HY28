.class public final Lu3/g;
.super Ljava/lang/Object;
.source "ProviderAvailability.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.firebase.ui.auth.data.remote.GitHubSignInHandler"

    .line 1
    invoke-static {v0}, Lu3/g;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lu3/g;->a:Z

    const-string v0, "com.facebook.login.LoginManager"

    .line 2
    invoke-static {v0}, Lu3/g;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lu3/g;->b:Z

    const-string v0, "com.twitter.sdk.android.core.identity.TwitterAuthClient"

    .line 3
    invoke-static {v0}, Lu3/g;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lu3/g;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
