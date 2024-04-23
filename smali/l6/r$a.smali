.class Ll6/r$a;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/r;->c(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/r$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ll6/r$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lu5/b;->c()Lu5/b;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll6/r$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Ll6/r$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Ll6/r$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ll6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
