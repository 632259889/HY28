.class public final synthetic Lq0/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq0/s$c;


# direct methods
.method public synthetic constructor <init>(Lq0/s$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/t;->a:Lq0/s$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq0/t;->a:Lq0/s$c;

    invoke-static {v0}, Lq0/s$b;->b(Lq0/s$c;)V

    return-void
.end method
