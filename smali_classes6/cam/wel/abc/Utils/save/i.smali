.class public final synthetic Lcam/wel/abc/Utils/save/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam/wel/abc/Utils/save/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcam/wel/abc/Utils/save/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcam/wel/abc/Utils/save/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcam/wel/abc/Utils/save/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcam/wel/abc/Utils/save/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcam/wel/abc/Utils/save/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcam/wel/abc/Utils/save/SaveHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
