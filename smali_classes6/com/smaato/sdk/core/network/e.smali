.class public final synthetic Lcom/smaato/sdk/core/network/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/network/Request$Body;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/network/e;->a:[B

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/e;->a:[B

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/network/Request;->a([BLjava/io/OutputStream;)V

    return-void
.end method
