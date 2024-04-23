.class public final synthetic Lq0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq0/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/FileDescriptor;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lq0/s;Ljava/lang/String;Ljava/io/FileDescriptor;JJLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/d;->a:Lq0/s;

    iput-object p2, p0, Lq0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lq0/d;->c:Ljava/io/FileDescriptor;

    iput-wide p4, p0, Lq0/d;->d:J

    iput-wide p6, p0, Lq0/d;->e:J

    iput-object p8, p0, Lq0/d;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lq0/d;->a:Lq0/s;

    iget-object v1, p0, Lq0/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lq0/d;->c:Ljava/io/FileDescriptor;

    iget-wide v3, p0, Lq0/d;->d:J

    iget-wide v5, p0, Lq0/d;->e:J

    iget-object v7, p0, Lq0/d;->f:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v7}, Lq0/s;->a(Lq0/s;Ljava/lang/String;Ljava/io/FileDescriptor;JJLandroid/widget/ImageView;)V

    return-void
.end method
