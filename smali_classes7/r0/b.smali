.class public final synthetic Lr0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq0/s$d;


# instance fields
.field public final synthetic a:Lr0/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/eyewind/ad/card/info/ConfigInfo;


# direct methods
.method public synthetic constructor <init>(Lr0/d;Landroid/content/Context;Lcom/eyewind/ad/card/info/ConfigInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/b;->a:Lr0/d;

    iput-object p2, p0, Lr0/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lr0/b;->c:Lcom/eyewind/ad/card/info/ConfigInfo;

    return-void
.end method


# virtual methods
.method public final a(Lq0/s$f;Lcom/eyewind/ad/card/info/AdInfo;I)V
    .locals 6

    iget-object v0, p0, Lr0/b;->a:Lr0/d;

    iget-object v1, p0, Lr0/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lr0/b;->c:Lcom/eyewind/ad/card/info/ConfigInfo;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lr0/d;->b(Lr0/d;Landroid/content/Context;Lcom/eyewind/ad/card/info/ConfigInfo;Lq0/s$f;Lcom/eyewind/ad/card/info/AdInfo;I)V

    return-void
.end method
