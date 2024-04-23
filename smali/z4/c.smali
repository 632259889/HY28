.class public Lz4/c;
.super Ljava/lang/Object;
.source "SharedObject.java"


# static fields
.field private static b:Lz4/c;


# instance fields
.field private final a:Lx1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.kong.inlauncher"

    invoke-static {v0, v1}, Lx1/i;->n(Landroid/content/Context;Ljava/lang/String;)Lx1/i;

    move-result-object v0

    iput-object v0, p0, Lz4/c;->a:Lx1/i;

    return-void
.end method

.method public static f()Lz4/c;
    .locals 1

    .line 1
    sget-object v0, Lz4/c;->b:Lz4/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz4/c;

    invoke-direct {v0}, Lz4/c;-><init>()V

    sput-object v0, Lz4/c;->b:Lz4/c;

    .line 3
    :cond_0
    sget-object v0, Lz4/c;->b:Lz4/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->a:Lx1/i;

    invoke-virtual {v0, p1, p2}, Lx1/i;->F(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->a:Lx1/i;

    invoke-virtual {v0, p1, p2}, Lx1/i;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->a:Lx1/i;

    invoke-virtual {v0, p1, p2, p3}, Lx1/i;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->a:Lx1/i;

    invoke-virtual {v0, p1, p2}, Lx1/i;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->a:Lx1/i;

    invoke-virtual {v0, p1, p2}, Lx1/i;->k(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->a:Lx1/i;

    invoke-virtual {v0, p1, p2}, Lx1/i;->h(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->a:Lx1/i;

    invoke-virtual {v0, p1, p2, p3}, Lx1/i;->i(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->a:Lx1/i;

    invoke-virtual {v0, p1, p2}, Lx1/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 3

    const-string/jumbo v0, "unlock_all"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lz4/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "is_first_subs"

    invoke-virtual {p0, v0, v2}, Lz4/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()Z
    .locals 2

    const-string v0, "is_nodas"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lz4/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unlock_all"

    invoke-virtual {p0, v0, v1}, Lz4/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l()Z
    .locals 2

    const-string/jumbo v0, "unlock_all"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lz4/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    const-string v0, "last_show_subs_day"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lz4/c;->g(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 3

    const-string v0, "last_show_subs_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lz4/c;->h(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 3

    const-string v0, "last_sync_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lz4/c;->h(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Z)V
    .locals 1

    const-string v0, "is_first_subs"

    .line 1
    invoke-virtual {p0, v0, p1}, Lz4/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "is_nodas"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lz4/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-static {}, Ls1/a;->c()Lu1/a;

    move-result-object v0

    invoke-virtual {v0}, Lu1/a;->c()I

    move-result v0

    const-string v1, "last_show_subs_day"

    invoke-virtual {p0, v1, v0}, Lz4/c;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_show_subs_time"

    invoke-virtual {p0, v2, v0, v1}, Lz4/c;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_sync_time"

    invoke-virtual {p0, v2, v0, v1}, Lz4/c;->c(Ljava/lang/String;J)V

    return-void
.end method
