.class public final synthetic Lq0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq0/s;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq0/s;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/p;->a:Lq0/s;

    iput-object p2, p0, Lq0/p;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lq0/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq0/p;->a:Lq0/s;

    iget-object v1, p0, Lq0/p;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lq0/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lq0/s;->k(Lq0/s;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
