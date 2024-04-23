.class public interface abstract annotation Lcom/eyewind/lib/ad/anno/AdPlatform;
.super Ljava/lang/Object;
.source "AdPlatform.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final A4399:Ljava/lang/String; = "4399"

.field public static final EMPTY:Ljava/lang/String; = "empty"

.field public static final HUAWEI:Ljava/lang/String; = "huawei"

.field public static final MAX:Ljava/lang/String; = "max"

.field public static final MI:Ljava/lang/String; = "mi"

.field public static final OPPO:Ljava/lang/String; = "oppo"

.field public static final QIXUN:Ljava/lang/String; = "qixun"

.field public static final TOP_ON:Ljava/lang/String; = "topOn"

.field public static final VIVO:Ljava/lang/String; = "vivo"
