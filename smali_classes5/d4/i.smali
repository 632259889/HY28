.class public final synthetic Ld4/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/i;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iput-object p2, p0, Ld4/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Ld4/i;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iget-object v1, p0, Ld4/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->a(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Ljava/lang/String;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
