.class public final Ld0/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->c:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lq/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lq/d;

    move-result-object v0

    sput-object v0, Ld0/i;->a:Lq/d;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lq/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lq/d;

    move-result-object v0

    sput-object v0, Ld0/i;->b:Lq/d;

    return-void
.end method
