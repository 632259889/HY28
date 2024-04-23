.class Ltop/zibin/luban/b$b$c;
.super Lcb/b;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/zibin/luban/b$b;->k(Landroid/net/Uri;)Ltop/zibin/luban/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ltop/zibin/luban/b$b;


# direct methods
.method constructor <init>(Ltop/zibin/luban/b$b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/zibin/luban/b$b$c;->c:Ltop/zibin/luban/b$b;

    iput-object p2, p0, Ltop/zibin/luban/b$b$c;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lcb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/b$b$c;->c:Ltop/zibin/luban/b$b;

    invoke-static {v0}, Ltop/zibin/luban/b$b;->g(Ltop/zibin/luban/b$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ltop/zibin/luban/b$b$c;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/b$b$c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
