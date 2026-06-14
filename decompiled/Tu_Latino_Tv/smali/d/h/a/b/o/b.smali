.class public final Ld/h/a/b/o/b;
.super Ld/h/a/b/g;
.source ""


# instance fields
.field public final c:Ld/h/a/b/o/b;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ld/h/a/b/o/b;Ld/h/a/b/o/a;III)V
    .locals 0

    invoke-direct {p0}, Ld/h/a/b/g;-><init>()V

    iput-object p1, p0, Ld/h/a/b/o/b;->c:Ld/h/a/b/o/b;

    iput p3, p0, Ld/h/a/b/g;->a:I

    iput p4, p0, Ld/h/a/b/o/b;->e:I

    iput p5, p0, Ld/h/a/b/o/b;->f:I

    const/4 p1, -0x1

    iput p1, p0, Ld/h/a/b/g;->b:I

    return-void
.end method

.method public static b(Ld/h/a/b/o/a;)Ld/h/a/b/o/b;
    .locals 7

    new-instance v6, Ld/h/a/b/o/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ld/h/a/b/o/b;-><init>(Ld/h/a/b/o/b;Ld/h/a/b/o/a;III)V

    return-object v6
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/h/a/b/o/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ld/h/a/b/o/b;
    .locals 1

    iget-object v0, p0, Ld/h/a/b/o/b;->c:Ld/h/a/b/o/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Ld/h/a/b/g;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/b/o/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/h/a/b/o/b;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/h/a/b/n/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    goto :goto_1

    :cond_1
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/b/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
