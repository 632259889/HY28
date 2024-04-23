.class public abstract Lp3/j;
.super Lcom/firebase/ui/auth/viewmodel/c;
.source "SingleProviderSignInHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/c;-><init>(Landroid/app/Application;)V

    .line 2
    iput-object p2, p0, Lp3/j;->d:Ljava/lang/String;

    return-void
.end method
