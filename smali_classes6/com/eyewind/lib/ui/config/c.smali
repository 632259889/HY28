.class public final synthetic Lcom/eyewind/lib/ui/config/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/eyewind/lib/ui/config/i;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/ui/config/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/ui/config/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/c;->a:Lcom/eyewind/lib/ui/config/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/eyewind/lib/ui/config/c;->a:Lcom/eyewind/lib/ui/config/d$a;

    check-cast p1, Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;

    invoke-static {v0, p1}, Lcom/eyewind/lib/ui/config/d$a;->a(Lcom/eyewind/lib/ui/config/d$a;Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;)V

    return-void
.end method
