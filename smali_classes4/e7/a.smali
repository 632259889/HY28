.class public Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Le7/a$b;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "PlayServicesHelper"

    const-string v1, "Reading GoogleAdId in background thread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La7/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/a$b;->onPlayAdIdRead(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Le7/a$a;

    invoke-direct {v0, p1}, Le7/a$a;-><init>(Le7/a$b;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/content/Context;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
