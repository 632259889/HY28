.class public final synthetic Lb2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/storage/OnProgressListener;


# instance fields
.field public final synthetic a:La8/l;


# direct methods
.method public synthetic constructor <init>(La8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/j;->a:La8/l;

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb2/j;->a:La8/l;

    invoke-static {v0, p1}, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->a(La8/l;Ljava/lang/Object;)V

    return-void
.end method
