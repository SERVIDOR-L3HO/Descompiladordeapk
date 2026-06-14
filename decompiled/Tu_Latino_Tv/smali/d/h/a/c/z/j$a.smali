.class public Ld/h/a/c/z/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/a/c/z/j;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ld/h/a/a/a;
    creatorVisibility = .enum Ld/h/a/a/a$b;->ANY:Ld/h/a/a/a$b;
    fieldVisibility = .enum Ld/h/a/a/a$b;->PUBLIC_ONLY:Ld/h/a/a/a$b;
    getterVisibility = .enum Ld/h/a/a/a$b;->PUBLIC_ONLY:Ld/h/a/a/a$b;
    isGetterVisibility = .enum Ld/h/a/a/a$b;->PUBLIC_ONLY:Ld/h/a/a/a$b;
    setterVisibility = .enum Ld/h/a/a/a$b;->ANY:Ld/h/a/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a/c/z/j<",
        "Ld/h/a/c/z/j$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ld/h/a/c/z/j$a;


# instance fields
.field public final c:Ld/h/a/a/a$b;

.field public final d:Ld/h/a/a/a$b;

.field public final e:Ld/h/a/a/a$b;

.field public final f:Ld/h/a/a/a$b;

.field public final g:Ld/h/a/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/h/a/c/z/j$a;

    const-class v1, Ld/h/a/c/z/j$a;

    const-class v2, Ld/h/a/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ld/h/a/a/a;

    invoke-direct {v0, v1}, Ld/h/a/c/z/j$a;-><init>(Ld/h/a/a/a;)V

    sput-object v0, Ld/h/a/c/z/j$a;->a:Ld/h/a/c/z/j$a;

    return-void
.end method

.method public constructor <init>(Ld/h/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ld/h/a/a/a;->getterVisibility()Ld/h/a/a/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/z/j$a;->c:Ld/h/a/a/a$b;

    invoke-interface {p1}, Ld/h/a/a/a;->isGetterVisibility()Ld/h/a/a/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/z/j$a;->d:Ld/h/a/a/a$b;

    invoke-interface {p1}, Ld/h/a/a/a;->setterVisibility()Ld/h/a/a/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/z/j$a;->e:Ld/h/a/a/a$b;

    invoke-interface {p1}, Ld/h/a/a/a;->creatorVisibility()Ld/h/a/a/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/z/j$a;->f:Ld/h/a/a/a$b;

    invoke-interface {p1}, Ld/h/a/a/a;->fieldVisibility()Ld/h/a/a/a$b;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/z/j$a;->g:Ld/h/a/a/a$b;

    return-void
.end method

.method public static a()Ld/h/a/c/z/j$a;
    .locals 1

    sget-object v0, Ld/h/a/c/z/j$a;->a:Ld/h/a/c/z/j$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Visibility:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " getter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/z/j$a;->c:Ld/h/a/a/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGetter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/z/j$a;->d:Ld/h/a/a/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/z/j$a;->e:Ld/h/a/a/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/z/j$a;->f:Ld/h/a/a/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/z/j$a;->g:Ld/h/a/a/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
