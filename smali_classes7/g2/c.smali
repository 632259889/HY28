.class public final synthetic Lg2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/eyewind/lib/ui/config/d$b;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/ui/config/IABTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/ui/config/IABTestActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/c;->a:Lcom/eyewind/lib/ui/config/IABTestActivity;

    return-void
.end method


# virtual methods
.method public final a(ILcom/eyewind/lib/config/abtest/info/ABValueInfo;Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;)V
    .locals 1

    iget-object v0, p0, Lg2/c;->a:Lcom/eyewind/lib/ui/config/IABTestActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/eyewind/lib/ui/config/IABTestActivity;->v(Lcom/eyewind/lib/ui/config/IABTestActivity;ILcom/eyewind/lib/config/abtest/info/ABValueInfo;Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;)V

    return-void
.end method
