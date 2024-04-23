.class Lq5/b$l;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;->o2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lq5/b;


# direct methods
.method constructor <init>(Lq5/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/b$l;->b:Lq5/b;

    iput-object p2, p0, Lq5/b$l;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b$l;->b:Lq5/b;

    iget-object v1, p0, Lq5/b$l;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lq5/b;->A1(Lq5/b;Ljava/util/ArrayList;)V

    return-void
.end method
