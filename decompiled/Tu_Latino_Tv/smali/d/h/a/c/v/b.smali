.class public interface abstract annotation Ld/h/a/c/v/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ld/h/a/c/v/b;
        as = Ljava/lang/Void;
        contentAs = Ljava/lang/Void;
        contentConverter = Ld/h/a/c/e0/b;
        contentUsing = Ld/h/a/c/l$a;
        converter = Ld/h/a/c/e0/b;
        include = .enum Ld/h/a/c/v/b$a;->DEFAULT_INCLUSION:Ld/h/a/c/v/b$a;
        keyAs = Ljava/lang/Void;
        keyUsing = Ld/h/a/c/l$a;
        nullsUsing = Ld/h/a/c/l$a;
        typing = .enum Ld/h/a/c/v/b$b;->DEFAULT_TYPING:Ld/h/a/c/v/b$b;
        using = Ld/h/a/c/l$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/v/b$b;,
        Ld/h/a/c/v/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation
