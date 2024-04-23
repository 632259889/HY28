.class public interface abstract annotation Lcom/eyewind/lib/console/info/ServiceName;
.super Ljava/lang/Object;
.source "ServiceName.java"

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
.field public static final AD:Ljava/lang/String; = "ad"

.field public static final ANALYSIS:Ljava/lang/String; = "analysis"

.field public static final BILLING:Ljava/lang/String; = "billing"

.field public static final CONFIG:Ljava/lang/String; = "config"

.field public static final CUSTOM:Ljava/lang/String; = "custom"

.field public static final EVENT:Ljava/lang/String; = "event"
