.class public Lhhh/aaa/LayerManagerLayout$g;
.super Ljava/lang/Object;
.source "LayerManagerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhh/aaa/LayerManagerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lhhh/aaa/drawpad/DrawLayer;

.field public b:Lhhh/aaa/SmallLayer;

.field final synthetic c:Lhhh/aaa/LayerManagerLayout;


# direct methods
.method public constructor <init>(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/drawpad/DrawLayer;Lhhh/aaa/SmallLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout$g;->c:Lhhh/aaa/LayerManagerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhhh/aaa/LayerManagerLayout$g;->a:Lhhh/aaa/drawpad/DrawLayer;

    .line 3
    iput-object p3, p0, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    return-void
.end method
