.class Ly5/a$c;
.super Ljava/lang/Object;
.source "AlbumListPopWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/a;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/a;


# direct methods
.method constructor <init>(Ly5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/a$c;->a:Ly5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/a$c;->a:Ly5/a;

    invoke-static {v0}, Ly5/a;->a(Ly5/a;)V

    .line 2
    iget-object v0, p0, Ly5/a$c;->a:Ly5/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly5/a;->b(Ly5/a;Z)Z

    return-void
.end method
