.class public final synthetic Lx1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx1/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/g;->a:Lx1/i;

    iput-object p2, p0, Lx1/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lx1/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx1/g;->a:Lx1/i;

    iget-object v1, p0, Lx1/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lx1/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lx1/i;->d(Lx1/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
