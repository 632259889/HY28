.class public final synthetic Lf1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lf1/g$a;


# direct methods
.method public synthetic constructor <init>(Lf1/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/e;->a:Lf1/g$a;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf1/e;->a:Lf1/g$a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lf1/g$a;->b(Lf1/g$a;Ljava/lang/Boolean;)V

    return-void
.end method
