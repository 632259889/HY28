.class public final synthetic Lk2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La8/l;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/c;->a:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk2/c;->a:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->x(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;Ljava/lang/String;)Lo7/k;

    move-result-object p1

    return-object p1
.end method
