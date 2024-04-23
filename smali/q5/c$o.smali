.class Lq5/c$o;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->m2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lq5/c;


# direct methods
.method constructor <init>(Lq5/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$o;->b:Lq5/c;

    iput p2, p0, Lq5/c$o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/c$o;->b:Lq5/c;

    iget-object v0, v0, Lq5/c;->p:Lr5/c;

    iget v1, p0, Lq5/c$o;->a:I

    invoke-virtual {v0, v1}, Lr5/c;->l(I)V

    return-void
.end method
