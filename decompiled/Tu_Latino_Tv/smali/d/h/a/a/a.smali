.class public interface abstract annotation Ld/h/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ld/h/a/a/a;
        creatorVisibility = .enum Ld/h/a/a/a$b;->DEFAULT:Ld/h/a/a/a$b;
        fieldVisibility = .enum Ld/h/a/a/a$b;->DEFAULT:Ld/h/a/a/a$b;
        getterVisibility = .enum Ld/h/a/a/a$b;->DEFAULT:Ld/h/a/a/a$b;
        isGetterVisibility = .enum Ld/h/a/a/a$b;->DEFAULT:Ld/h/a/a/a$b;
        setterVisibility = .enum Ld/h/a/a/a$b;->DEFAULT:Ld/h/a/a/a$b;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/a/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Ld/h/a/a/a$b;
.end method

.method public abstract fieldVisibility()Ld/h/a/a/a$b;
.end method

.method public abstract getterVisibility()Ld/h/a/a/a$b;
.end method

.method public abstract isGetterVisibility()Ld/h/a/a/a$b;
.end method

.method public abstract setterVisibility()Ld/h/a/a/a$b;
.end method
