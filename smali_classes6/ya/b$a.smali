.class public Lya/b$a;
.super Ljava/lang/Object;
.source "OpenIDHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/b;


# direct methods
.method public constructor <init>(Lya/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/b$a;->a:Lya/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lya/b$a;->a:Lya/b;

    invoke-static {p2}, Lxa/a$a;->a(Landroid/os/IBinder;)Lxa/a;

    move-result-object p2

    .line 2
    iput-object p2, p1, Lya/b;->a:Lxa/a;

    .line 3
    iget-object p1, p0, Lya/b$a;->a:Lya/b;

    .line 4
    iget-object p1, p1, Lya/b;->d:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lya/b$a;->a:Lya/b;

    .line 7
    iget-object p2, p2, Lya/b;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lya/b$a;->a:Lya/b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lya/b;->a:Lxa/a;

    return-void
.end method
