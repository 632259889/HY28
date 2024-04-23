.class Lq5/c$u;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lc6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/d<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq5/c;


# direct methods
.method constructor <init>(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$u;->a:Lq5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c$u;->a:Lq5/c;

    invoke-static {v0, p1}, Lq5/c;->Q0(Lq5/c;[I)V

    return-void
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lq5/c$u;->a([I)V

    return-void
.end method
