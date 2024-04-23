.class public final Lcom/hyprmx/android/sdk/model/a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/model/a$-CC;->b(Lcom/hyprmx/android/sdk/model/a;Lt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.model.PreloadedVastData"
    f = "PreloadedVastData.kt"
    l = {
        0x1e
    }
    m = "getAllPreloadParameters"
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:Ljava/util/Iterator;

.field public c:Lorg/json/JSONArray;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hyprmx/android/sdk/model/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/model/a;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/model/a;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/model/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/a$a;->e:Lcom/hyprmx/android/sdk/model/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt7/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/model/a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/model/a$a;->f:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/model/a$a;->e:Lcom/hyprmx/android/sdk/model/a;

    invoke-static {p1, p0}, Lcom/hyprmx/android/sdk/model/a$-CC;->c(Lcom/hyprmx/android/sdk/model/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
