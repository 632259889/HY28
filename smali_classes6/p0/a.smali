.class public final synthetic Lp0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/eyewind/ad/card/EyewindAdCard$e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;


# direct methods
.method public synthetic constructor <init>(ZILandroid/content/Context;Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp0/a;->a:Z

    iput p2, p0, Lp0/a;->b:I

    iput-object p3, p0, Lp0/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lp0/a;->d:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-boolean v0, p0, Lp0/a;->a:Z

    iget v1, p0, Lp0/a;->b:I

    iget-object v2, p0, Lp0/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lp0/a;->d:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/eyewind/ad/card/EyewindAdCard;->c(ZILandroid/content/Context;Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;Z)V

    return-void
.end method
