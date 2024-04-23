.class public Ll6/p;
.super Ljava/lang/Object;
.source "SpUtils.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ll6/p;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Ll6/p;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "PictureSpUtils"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Ll6/p;->a:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    sget-object p0, Ll6/p;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll6/p;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll6/p;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
