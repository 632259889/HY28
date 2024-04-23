.class public final synthetic Lg1/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lg1/p;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lg1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/o;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lg1/o;->b:Lg1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg1/o;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lg1/o;->b:Lg1/p;

    invoke-static {v0, v1}, Lcom/eyewind/feedback/internal/Helper;->a(Landroid/view/ViewGroup;Lg1/p;)V

    return-void
.end method
