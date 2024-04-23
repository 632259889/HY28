.class public final synthetic Lb2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:La8/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La8/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b;->a:La8/l;

    iput-object p2, p0, Lb2/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lb2/b;->a:La8/l;

    iget-object v1, p0, Lb2/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/eyewind/lib/save/GameSave;->d(La8/l;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
