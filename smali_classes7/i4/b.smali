.class public final synthetic Li4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La8/l;


# direct methods
.method public synthetic constructor <init>(La8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->a:La8/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li4/b;->a:La8/l;

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/graphics/d;->a(La8/l;Landroid/view/View;)V

    return-void
.end method
