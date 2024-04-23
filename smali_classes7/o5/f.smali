.class public final synthetic Lo5/f;
.super Ljava/lang/Object;
.source "ResourcesGetTools.java"


# direct methods
.method public static a(Lo5/g$a;ILandroid/net/Uri;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lo5/g;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p0, p1, v0, p3}, Lo5/g$a;->b(ILjava/io/InputStream;Landroid/content/Intent;)V

    .line 2
    invoke-static {p2}, Lo5/g;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lo5/g$a;->d(ILjava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
