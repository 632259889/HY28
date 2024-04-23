.class public final synthetic Lq0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq0/s;

.field public final synthetic b:Lq0/s$e;

.field public final synthetic c:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lq0/s;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/f;->a:Lq0/s;

    iput-object p2, p0, Lq0/f;->b:Lq0/s$e;

    iput-object p3, p0, Lq0/f;->c:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq0/f;->a:Lq0/s;

    iget-object v1, p0, Lq0/f;->b:Lq0/s$e;

    iget-object v2, p0, Lq0/f;->c:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    invoke-static {v0, v1, v2}, Lq0/s;->c(Lq0/s;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V

    return-void
.end method
