.class public final synthetic Landroidx/activity/result/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:La8/l;


# direct methods
.method public synthetic constructor <init>(La8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/b;->a:La8/l;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/b;->a:La8/l;

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(La8/l;Ljava/lang/Object;)V

    return-void
.end method
