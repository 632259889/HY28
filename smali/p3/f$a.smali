.class public final Lp3/f$a;
.super Ljava/lang/Object;
.source "GoogleSignInHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lp3/f$a;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp3/f$a;->a:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 4
    iput-object p2, p0, Lp3/f$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lp3/f$a;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/f$a;->a:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    return-object p0
.end method

.method static synthetic b(Lp3/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/f$a;->b:Ljava/lang/String;

    return-object p0
.end method
