.class Ltop/zibin/luban/b$b$b;
.super Lcb/b;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/zibin/luban/b$b;->m(Ljava/lang/String;)Ltop/zibin/luban/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltop/zibin/luban/b$b;


# direct methods
.method constructor <init>(Ltop/zibin/luban/b$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/zibin/luban/b$b$b;->c:Ltop/zibin/luban/b$b;

    iput-object p2, p0, Ltop/zibin/luban/b$b$b;->b:Ljava/lang/String;

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
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ltop/zibin/luban/b$b$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/b$b$b;->b:Ljava/lang/String;

    return-object v0
.end method
