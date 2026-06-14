.class public final Ld/j/d/l/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/d/l/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/d/l/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ld/j/d/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/d/l/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IILd/j/d/l/p;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Ld/j/d/l/t;",
            ">;II",
            "Ld/j/d/l/p<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/j/d/l/m;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/j/d/l/m;->b:Ljava/util/Set;

    iput p3, p0, Ld/j/d/l/m;->c:I

    iput p4, p0, Ld/j/d/l/m;->d:I

    iput-object p5, p0, Ld/j/d/l/m;->e:Ld/j/d/l/p;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/j/d/l/m;->f:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILd/j/d/l/p;Ljava/util/Set;Ld/j/d/l/m$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/j/d/l/m;-><init>(Ljava/util/Set;Ljava/util/Set;IILd/j/d/l/p;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ld/j/d/l/m$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/j/d/l/m$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/j/d/l/m$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ld/j/d/l/m$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ld/j/d/l/m$a;)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ld/j/d/l/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ld/j/d/l/m$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ld/j/d/l/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/j/d/l/m$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ld/j/d/l/m$a;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Class;)Ld/j/d/l/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/j/d/l/m<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/j/d/l/m;->h(Ljava/lang/Class;)Ld/j/d/l/m$b;

    move-result-object p1

    new-instance v0, Ld/j/d/l/a;

    invoke-direct {v0, p0}, Ld/j/d/l/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ld/j/d/l/m$b;->f(Ld/j/d/l/p;)Ld/j/d/l/m$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/d/l/m$b;->d()Ld/j/d/l/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ld/j/d/l/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/j/d/l/m$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/j/d/l/m;->a(Ljava/lang/Class;)Ld/j/d/l/m$b;

    move-result-object p0

    invoke-static {p0}, Ld/j/d/l/m$b;->a(Ld/j/d/l/m$b;)Ld/j/d/l/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Ld/j/d/l/n;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Object;Ld/j/d/l/n;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld/j/d/l/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ld/j/d/l/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Ld/j/d/l/m;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ld/j/d/l/m$b;

    move-result-object p1

    new-instance p2, Ld/j/d/l/b;

    invoke-direct {p2, p0}, Ld/j/d/l/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ld/j/d/l/m$b;->f(Ld/j/d/l/p;)Ld/j/d/l/m$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/d/l/m$b;->d()Ld/j/d/l/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/j/d/l/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/d/l/m;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ld/j/d/l/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/d/l/p<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/d/l/m;->e:Ld/j/d/l/p;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/d/l/m;->a:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/d/l/m;->f:Ljava/util/Set;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Ld/j/d/l/m;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Ld/j/d/l/m;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Ld/j/d/l/m;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/d/l/m;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/j/d/l/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/j/d/l/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/d/l/m;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
