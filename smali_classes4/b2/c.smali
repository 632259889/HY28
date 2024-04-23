.class public final synthetic Lb2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/save/GameSave;

.field public final synthetic b:Lb2/k;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/save/GameSave;Lb2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->a:Lcom/eyewind/lib/save/GameSave;

    iput-object p2, p0, Lb2/c;->b:Lb2/k;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lb2/c;->a:Lcom/eyewind/lib/save/GameSave;

    iget-object v1, p0, Lb2/c;->b:Lb2/k;

    invoke-static {v0, v1, p1}, Lcom/eyewind/lib/save/GameSave;->b(Lcom/eyewind/lib/save/GameSave;Lb2/k;Ljava/lang/Exception;)V

    return-void
.end method
