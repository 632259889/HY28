.class Le7/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/a;->a(Landroid/content/Context;Le7/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le7/a$b;


# direct methods
.method constructor <init>(Le7/a$b;)V
    .locals 0

    iput-object p1, p0, Le7/a$a;->a:Le7/a$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La7/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le7/a$a;->a:Le7/a$b;

    invoke-interface {v0, p1}, Le7/a$b;->onPlayAdIdRead(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Le7/a$a;->a([Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le7/a$a;->b(Ljava/lang/String;)V

    return-void
.end method
