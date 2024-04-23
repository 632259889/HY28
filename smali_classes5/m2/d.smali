.class public final synthetic Lm2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/policy/EwPolicyWebView;

.field public final synthetic b:Ln2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/policy/EwPolicyWebView;Ln2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/d;->a:Lcom/eyewind/policy/EwPolicyWebView;

    iput-object p2, p0, Lm2/d;->b:Ln2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm2/d;->a:Lcom/eyewind/policy/EwPolicyWebView;

    iget-object v1, p0, Lm2/d;->b:Ln2/a;

    invoke-static {v0, v1}, Lcom/eyewind/policy/EwPolicyWebView;->a(Lcom/eyewind/policy/EwPolicyWebView;Ln2/a;)V

    return-void
.end method
