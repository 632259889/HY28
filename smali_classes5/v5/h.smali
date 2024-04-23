.class public Lv5/h;
.super Landroid/content/ContextWrapper;
.source "PictureContextWrapper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/content/ContextWrapper;
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Ld6/b;->d(Landroid/content/Context;II)V

    .line 2
    :cond_0
    new-instance p1, Lv5/h;

    invoke-direct {p1, p0}, Lv5/h;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
