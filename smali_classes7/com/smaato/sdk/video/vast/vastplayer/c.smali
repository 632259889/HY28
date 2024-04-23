.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->x(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    move-result-object p1

    return-object p1
.end method
