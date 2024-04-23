.class Lo1/e$b;
.super Ljava/lang/Object;
.source "HuaweiConfigHelper.java"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/e;->b(ZLcom/eyewind/lib/config/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Lcom/huawei/agconnect/remoteconfig/ConfigValues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/lib/config/b$c;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/config/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/e$b;->a:Lcom/eyewind/lib/config/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
