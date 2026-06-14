.class public final Ld/h/a/c/e0/f$a;
.super Ld/h/a/b/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/e0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Ld/h/a/b/i;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Ld/h/a/c/e0/f$b;

.field public i:I

.field public j:Ld/h/a/b/o/b;

.field public k:Z

.field public l:Ld/h/a/b/e;


# direct methods
.method public constructor <init>(Ld/h/a/c/e0/f$b;Ld/h/a/b/i;ZZ)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/h/a/b/m/a;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/h/a/c/e0/f$a;->l:Ld/h/a/b/e;

    const/4 v0, -0x1

    iput v0, p0, Ld/h/a/c/e0/f$a;->i:I

    iput-object p2, p0, Ld/h/a/c/e0/f$a;->d:Ld/h/a/b/i;

    invoke-static {p1}, Ld/h/a/b/o/b;->b(Ld/h/a/b/o/a;)Ld/h/a/b/o/b;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/e0/f$a;->j:Ld/h/a/b/o/b;

    iput-boolean p3, p0, Ld/h/a/c/e0/f$a;->e:Z

    iput-boolean p4, p0, Ld/h/a/c/e0/f$a;->f:Z

    or-int p1, p3, p4

    iput-boolean p1, p0, Ld/h/a/c/e0/f$a;->g:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Ld/h/a/c/e0/f$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/h/a/c/e0/f$a;->k:Z

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/a/b/m/a;->c:Ld/h/a/b/h;

    sget-object v1, Ld/h/a/b/h;->START_OBJECT:Ld/h/a/b/h;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/h/a/b/h;->START_ARRAY:Ld/h/a/b/h;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/h/a/c/e0/f$a;->j:Ld/h/a/b/o/b;

    :goto_0
    invoke-virtual {v0}, Ld/h/a/b/o/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    iget-object v0, p0, Ld/h/a/c/e0/f$a;->j:Ld/h/a/b/o/b;

    invoke-virtual {v0}, Ld/h/a/b/o/b;->d()Ld/h/a/b/o/b;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ld/h/a/b/h;
    .locals 3

    iget-boolean v0, p0, Ld/h/a/c/e0/f$a;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/h/a/c/e0/f$a;->h:Ld/h/a/c/e0/f$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/h/a/c/e0/f$a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/c/e0/f$a;->i:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ld/h/a/c/e0/f$a;->i:I

    throw v1

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-object v1
.end method
