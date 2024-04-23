.class public final synthetic Lg2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/eyewind/lib/ui/config/b$a;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/ui/config/IABTestActivity;

.field public final synthetic b:Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

.field public final synthetic c:Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/ui/config/IABTestActivity;Lcom/eyewind/lib/config/abtest/info/ABValueInfo;Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/b;->a:Lcom/eyewind/lib/ui/config/IABTestActivity;

    iput-object p2, p0, Lg2/b;->b:Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    iput-object p3, p0, Lg2/b;->c:Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;

    iput p4, p0, Lg2/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lg2/b;->a:Lcom/eyewind/lib/ui/config/IABTestActivity;

    iget-object v1, p0, Lg2/b;->b:Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    iget-object v2, p0, Lg2/b;->c:Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;

    iget v3, p0, Lg2/b;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/eyewind/lib/ui/config/IABTestActivity;->u(Lcom/eyewind/lib/ui/config/IABTestActivity;Lcom/eyewind/lib/config/abtest/info/ABValueInfo;Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;ILjava/lang/String;)V

    return-void
.end method
