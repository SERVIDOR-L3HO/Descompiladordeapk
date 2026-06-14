.class public Ld/e/a/k/o/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/k/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/f/l;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ld/e/a/k/o/b;


# direct methods
.method public constructor <init>(Ld/e/a/k/o/b;Ld/e/a/f/l;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/o/b$a;->c:Ld/e/a/k/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/e/a/k/o/b$a;->a:Ld/e/a/f/l;

    iput-object p3, p0, Ld/e/a/k/o/b$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/f/o$c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/f/o$c<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v6, p0, Ld/e/a/k/o/b$a;->b:Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/k/o/b$a;->c:Ld/e/a/k/o/b;

    invoke-static {v0}, Ld/e/a/k/o/b;->e(Ld/e/a/k/o/b;)Ld/e/a/k/o/c;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/o/b$a;->a:Ld/e/a/f/l;

    invoke-static {v6}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld/e/a/k/o/c;->a(Ld/e/a/f/l;Ld/e/a/f/w/d;)V

    new-instance v7, Ld/e/a/k/o/b;

    iget-object v0, p0, Ld/e/a/k/o/b$a;->c:Ld/e/a/k/o/b;

    invoke-static {v0}, Ld/e/a/k/o/b;->g(Ld/e/a/k/o/b;)Ld/e/a/f/g$b;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/k/o/b$a;->c:Ld/e/a/k/o/b;

    invoke-static {v0}, Ld/e/a/k/o/b;->h(Ld/e/a/k/o/b;)Ld/e/a/k/l/b;

    move-result-object v3

    iget-object v0, p0, Ld/e/a/k/o/b$a;->c:Ld/e/a/k/o/b;

    invoke-static {v0}, Ld/e/a/k/o/b;->f(Ld/e/a/k/o/b;)Ld/e/a/k/o/d;

    move-result-object v4

    iget-object v0, p0, Ld/e/a/k/o/b$a;->c:Ld/e/a/k/o/b;

    invoke-static {v0}, Ld/e/a/k/o/b;->e(Ld/e/a/k/o/b;)Ld/e/a/k/o/c;

    move-result-object v5

    move-object v0, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Ld/e/a/k/o/b;-><init>(Ld/e/a/f/g$b;Ljava/lang/Object;Ld/e/a/k/l/b;Ld/e/a/k/o/d;Ld/e/a/k/o/c;)V

    invoke-interface {p1, v7}, Ld/e/a/f/o$c;->read(Ld/e/a/f/o;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/k/o/b$a;->c:Ld/e/a/k/o/b;

    invoke-static {v0}, Ld/e/a/k/o/b;->e(Ld/e/a/k/o/b;)Ld/e/a/k/o/c;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/o/b$a;->a:Ld/e/a/f/l;

    invoke-static {v6}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld/e/a/k/o/c;->f(Ld/e/a/f/l;Ld/e/a/f/w/d;)V

    return-object p1
.end method
