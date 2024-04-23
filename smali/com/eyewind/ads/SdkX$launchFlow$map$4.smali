.class final synthetic Lcom/eyewind/ads/SdkX$launchFlow$map$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SdkX.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/SdkX;->launchFlow(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;La8/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "La8/p<",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "La8/l<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lo7/k;",
        ">;",
        "Lo7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/eyewind/ads/SdkX;

    const/4 v1, 0x2

    const-string v4, "skipAction"

    const-string v5, "skipAction(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;La8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "La8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/eyewind/ads/SdkX;

    invoke-static {v0, p1, p2}, Lcom/eyewind/ads/SdkX;->j(Lcom/eyewind/ads/SdkX;Landroidx/appcompat/app/AppCompatActivity;La8/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    check-cast p2, La8/l;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/ads/SdkX$launchFlow$map$4;->a(Landroidx/appcompat/app/AppCompatActivity;La8/l;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
