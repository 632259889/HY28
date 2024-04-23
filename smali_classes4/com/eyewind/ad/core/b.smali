.class public final synthetic Lcom/eyewind/ad/core/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/eyewind/ad/core/FileDownloader$b;


# static fields
.field public static final synthetic a:Lcom/eyewind/ad/core/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/ad/core/b;

    invoke-direct {v0}, Lcom/eyewind/ad/core/b;-><init>()V

    sput-object v0, Lcom/eyewind/ad/core/b;->a:Lcom/eyewind/ad/core/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/ad/core/d;->a(Lcom/eyewind/ad/core/FileDownloader$b;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/eyewind/ad/core/EyewindAdConfig;->b(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
