.class public final synthetic Lo0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c;->a:Lcom/chartboost/sdk/impl/a1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo0/c;->a:Lcom/chartboost/sdk/impl/a1;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/a1;->a(Lcom/chartboost/sdk/impl/a1;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
