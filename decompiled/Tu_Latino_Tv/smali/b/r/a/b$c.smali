.class public Lb/r/a/b$c;
.super Lb/q/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Lb/q/z$b;


# instance fields
.field public d:Lb/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j<",
            "Lb/r/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/r/a/b$c$a;

    invoke-direct {v0}, Lb/r/a/b$c$a;-><init>()V

    sput-object v0, Lb/r/a/b$c;->c:Lb/q/z$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/q/y;-><init>()V

    new-instance v0, Lb/f/j;

    invoke-direct {v0}, Lb/f/j;-><init>()V

    iput-object v0, p0, Lb/r/a/b$c;->d:Lb/f/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/r/a/b$c;->e:Z

    return-void
.end method

.method public static h(Lb/q/a0;)Lb/r/a/b$c;
    .locals 2

    new-instance v0, Lb/q/z;

    sget-object v1, Lb/r/a/b$c;->c:Lb/q/z$b;

    invoke-direct {v0, p0, v1}, Lb/q/z;-><init>(Lb/q/a0;Lb/q/z$b;)V

    const-class p0, Lb/r/a/b$c;

    invoke-virtual {v0, p0}, Lb/q/z;->a(Ljava/lang/Class;)Lb/q/y;

    move-result-object p0

    check-cast p0, Lb/r/a/b$c;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    invoke-super {p0}, Lb/q/y;->d()V

    iget-object v0, p0, Lb/r/a/b$c;->d:Lb/f/j;

    invoke-virtual {v0}, Lb/f/j;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/r/a/b$c;->d:Lb/f/j;

    invoke-virtual {v2, v1}, Lb/f/j;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/r/a/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb/r/a/b$a;->o(Z)Lb/r/b/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/r/a/b$c;->d:Lb/f/j;

    invoke-virtual {v0}, Lb/f/j;->b()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/r/a/b$c;->d:Lb/f/j;

    invoke-virtual {v0}, Lb/f/j;->n()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/r/a/b$c;->d:Lb/f/j;

    invoke-virtual {v2}, Lb/f/j;->n()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/r/a/b$c;->d:Lb/f/j;

    invoke-virtual {v2, v1}, Lb/f/j;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/r/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lb/r/a/b$c;->d:Lb/f/j;

    invoke-virtual {v3, v1}, Lb/f/j;->k(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/r/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Lb/r/a/b$a;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/r/a/b$c;->e:Z

    return-void
.end method

.method public i(I)Lb/r/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lb/r/a/b$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/r/a/b$c;->d:Lb/f/j;

    invoke-virtual {v0, p1}, Lb/f/j;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/r/a/b$a;

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lb/r/a/b$c;->e:Z

    return v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lb/r/a/b$c;->d:Lb/f/j;

    invoke-virtual {v0}, Lb/f/j;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/r/a/b$c;->d:Lb/f/j;

    invoke-virtual {v2, v1}, Lb/f/j;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/r/a/b$a;

    invoke-virtual {v2}, Lb/r/a/b$a;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(ILb/r/a/b$a;)V
    .locals 1

    iget-object v0, p0, Lb/r/a/b$c;->d:Lb/f/j;

    invoke-virtual {v0, p1, p2}, Lb/f/j;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/r/a/b$c;->e:Z

    return-void
.end method
