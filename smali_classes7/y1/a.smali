.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ly1/a;->b:Landroid/os/Bundle;

    iput-object p3, p0, Ly1/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly1/a;->a:Ljava/lang/String;

    iget-object v1, p0, Ly1/a;->b:Landroid/os/Bundle;

    iget-object v2, p0, Ly1/a;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Ly1/b;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method
