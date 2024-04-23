.class public final synthetic Lnet/pubnative/lite/sdk/api/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/api/RequestManager$1;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/api/RequestManager$1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/b;->a:Lnet/pubnative/lite/sdk/api/RequestManager$1;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/b;->a:Lnet/pubnative/lite/sdk/api/RequestManager$1;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/b;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager$1;->a(Lnet/pubnative/lite/sdk/api/RequestManager$1;Ljava/lang/Throwable;)V

    return-void
.end method
