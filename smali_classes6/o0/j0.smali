.class public final synthetic Lo0/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/x;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/j0;->a:Lcom/chartboost/sdk/impl/x;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lo0/j0;->a:Lcom/chartboost/sdk/impl/x;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/x;->a(Lcom/chartboost/sdk/impl/x;Landroid/media/MediaPlayer;)V

    return-void
.end method
