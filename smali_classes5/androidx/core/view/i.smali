.class public final synthetic Landroidx/core/view/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La8/a;


# direct methods
.method public synthetic constructor <init>(La8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/i;->a:La8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/i;->a:La8/a;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(La8/a;)V

    return-void
.end method
