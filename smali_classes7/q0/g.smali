.class public final synthetic Lq0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq0/s;

.field public final synthetic b:Lq0/s$e;

.field public final synthetic c:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lq0/s;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/g;->a:Lq0/s;

    iput-object p2, p0, Lq0/g;->b:Lq0/s$e;

    iput-object p3, p0, Lq0/g;->c:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    iput-object p4, p0, Lq0/g;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq0/g;->a:Lq0/s;

    iget-object v1, p0, Lq0/g;->b:Lq0/s$e;

    iget-object v2, p0, Lq0/g;->c:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    iget-object v3, p0, Lq0/g;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lq0/s;->n(Lq0/s;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;Landroid/content/Context;)V

    return-void
.end method
