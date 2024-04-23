.class final Lcom/eyewind/feedback/internal/f$b;
.super Ljava/lang/Object;
.source "FeedbackInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/feedback/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/eyewind/feedback/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/feedback/internal/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eyewind/feedback/internal/f;-><init>(Lcom/eyewind/feedback/internal/f$a;)V

    sput-object v0, Lcom/eyewind/feedback/internal/f$b;->a:Lcom/eyewind/feedback/internal/f;

    return-void
.end method
