.class public final Ld/j/b/e/g/o/o/y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/f/a;

.field public final b:Lb/f/a;

.field public final c:Ld/j/b/e/p/l;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/y2;->a:Lb/f/a;

    invoke-virtual {v0}, Lb/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ld/j/b/e/g/o/o/b;Ld/j/b/e/g/b;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/y2;->a:Lb/f/a;

    invoke-virtual {v0, p1, p2}, Lb/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/e/g/o/o/y2;->b:Lb/f/a;

    invoke-virtual {v0, p1, p3}, Lb/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ld/j/b/e/g/o/o/y2;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/j/b/e/g/o/o/y2;->d:I

    invoke-virtual {p2}, Ld/j/b/e/g/b;->Z()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/g/o/o/y2;->e:Z

    :cond_0
    iget p1, p0, Ld/j/b/e/g/o/o/y2;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/j/b/e/g/o/o/y2;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Ld/j/b/e/g/o/c;

    iget-object p2, p0, Ld/j/b/e/g/o/o/y2;->a:Lb/f/a;

    invoke-direct {p1, p2}, Ld/j/b/e/g/o/c;-><init>(Lb/f/a;)V

    iget-object p2, p0, Ld/j/b/e/g/o/o/y2;->c:Ld/j/b/e/p/l;

    invoke-virtual {p2, p1}, Ld/j/b/e/p/l;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Ld/j/b/e/g/o/o/y2;->c:Ld/j/b/e/p/l;

    iget-object p2, p0, Ld/j/b/e/g/o/o/y2;->b:Lb/f/a;

    invoke-virtual {p1, p2}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
