.class final Lcom/fineboost/utils/PlayServicesUtils$1;
.super Landroid/os/AsyncTask;
.source "PlayServicesUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/utils/PlayServicesUtils;->getPlayAdId(Landroid/content/Context;Lcom/fineboost/utils/PlayServicesUtils$PlayAdIdReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/fineboost/utils/PlayServicesUtils$PlayAdIdReadListener;


# direct methods
.method constructor <init>(Lcom/fineboost/utils/PlayServicesUtils$PlayAdIdReadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/PlayServicesUtils$1;->val$listener:Lcom/fineboost/utils/PlayServicesUtils$PlayAdIdReadListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fineboost/utils/PlayServicesUtils$1;->doInBackground([Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    invoke-static {p1}, Lcom/fineboost/utils/PlayServicesUtils;->getPlayAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fineboost/utils/PlayServicesUtils$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fineboost/utils/PlayServicesUtils$1;->val$listener:Lcom/fineboost/utils/PlayServicesUtils$PlayAdIdReadListener;

    invoke-interface {v0, p1}, Lcom/fineboost/utils/PlayServicesUtils$PlayAdIdReadListener;->onPlayAdIdRead(Ljava/lang/String;)V

    return-void
.end method
