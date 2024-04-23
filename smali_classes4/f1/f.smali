.class public final synthetic Lf1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lf1/g$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lf1/g$a;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/f;->a:Lf1/g$a;

    iput-object p2, p0, Lf1/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lf1/f;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf1/f;->a:Lf1/g$a;

    iget-object v1, p0, Lf1/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lf1/f;->c:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lf1/g$a;->a(Lf1/g$a;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method
