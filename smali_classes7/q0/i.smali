.class public final synthetic Lq0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lq0/s;

.field public final synthetic b:Lq0/s$e;


# direct methods
.method public synthetic constructor <init>(Lq0/s;Lq0/s$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/i;->a:Lq0/s;

    iput-object p2, p0, Lq0/i;->b:Lq0/s$e;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lq0/i;->a:Lq0/s;

    iget-object v1, p0, Lq0/i;->b:Lq0/s$e;

    invoke-static {v0, v1, p1}, Lq0/s;->d(Lq0/s;Lq0/s$e;Landroid/media/MediaPlayer;)V

    return-void
.end method
