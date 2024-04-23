.class public final synthetic Lp0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/eyewind/ad/card/EyewindAdCard$e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/eyewind/ad/card/EyewindAdCard$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lp0/b;->b:Lcom/eyewind/ad/card/EyewindAdCard$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lp0/b;->b:Lcom/eyewind/ad/card/EyewindAdCard$e;

    invoke-static {v0, v1}, Lcom/eyewind/ad/card/EyewindAdCard;->a(Landroid/content/Context;Lcom/eyewind/ad/card/EyewindAdCard$e;)V

    return-void
.end method
