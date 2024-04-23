.class final Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GameSave.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/save/GameSave$pushSaves$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        "Lo7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$3;

    invoke-direct {v0}, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$3;-><init>()V

    sput-object v0, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$3;->a:Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-virtual {p0, p1}, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$3;->a(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
