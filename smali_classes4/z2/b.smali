.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SdkX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lz2/b$a;Lcom/eyewind/sdkx/LaunchAction;Ljava/lang/Boolean;)Lo7/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lz2/b;->b(Lz2/b$a;Lcom/eyewind/sdkx/LaunchAction;Ljava/lang/Boolean;)Lo7/k;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lz2/b$a;Lcom/eyewind/sdkx/LaunchAction;Ljava/lang/Boolean;)Lo7/k;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lz2/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lz2/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/eyewind/sdkx/LaunchAction;",
            ">;",
            "Lz2/b$a<",
            "Lcom/eyewind/sdkx/LaunchAction;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz2/b;->e()Lcom/eyewind/sdkx/SdkXComponent;

    move-result-object v0

    new-instance v1, Lz2/a;

    invoke-direct {v1, p2}, Lz2/a;-><init>(Lz2/b$a;)V

    invoke-interface {v0, p0, p1, v1}, Lcom/eyewind/sdkx/SdkXComponent;->launchFlow(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;La8/p;)V

    return-void
.end method

.method public static d(Landroidx/appcompat/app/AppCompatActivity;Lz2/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lz2/b$a<",
            "Lcom/eyewind/sdkx/LaunchAction;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lz2/b;->c(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lz2/b$a;)V

    return-void
.end method

.method private static e()Lcom/eyewind/sdkx/SdkXComponent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/eyewind/sdkx/SdkxKt;->getSdkX()Lcom/eyewind/sdkx/SdkXComponent;

    move-result-object v0

    return-object v0
.end method
