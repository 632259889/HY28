.class public final synthetic Lz2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La8/p;


# instance fields
.field public final synthetic a:Lz2/b$a;


# direct methods
.method public synthetic constructor <init>(Lz2/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/a;->a:Lz2/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2/a;->a:Lz2/b$a;

    check-cast p1, Lcom/eyewind/sdkx/LaunchAction;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lz2/b;->a(Lz2/b$a;Lcom/eyewind/sdkx/LaunchAction;Ljava/lang/Boolean;)Lo7/k;

    move-result-object p1

    return-object p1
.end method
