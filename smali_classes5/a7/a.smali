.class public La7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:La7/a;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/a;

    invoke-direct {v0}, La7/a;-><init>()V

    sput-object v0, La7/a;->b:La7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La7/a;
    .locals 1

    sget-object v0, La7/a;->b:La7/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    :try_start_0
    invoke-static {p1}, La7/b;->a(Landroid/content/Context;)La7/b$c;

    move-result-object v1

    invoke-virtual {v1}, La7/b$c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La7/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_1
    invoke-static {p1}, La7/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La7/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    goto :goto_1

    :catch_1
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, La7/a;->a:Ljava/lang/String;

    return-object p1
.end method
