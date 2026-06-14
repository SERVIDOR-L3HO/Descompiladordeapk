.class public final Ld/j/b/b/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/b/j/m;

.field public final b:Ljava/lang/String;

.field public final c:Ld/j/b/b/b;

.field public final d:Ld/j/b/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/b/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/b/j/q;


# direct methods
.method public constructor <init>(Ld/j/b/b/j/m;Ljava/lang/String;Ld/j/b/b/b;Ld/j/b/b/e;Ld/j/b/b/j/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/b/j/m;",
            "Ljava/lang/String;",
            "Ld/j/b/b/b;",
            "Ld/j/b/b/e<",
            "TT;[B>;",
            "Ld/j/b/b/j/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/b/j/p;->a:Ld/j/b/b/j/m;

    iput-object p2, p0, Ld/j/b/b/j/p;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/b/j/p;->c:Ld/j/b/b/b;

    iput-object p4, p0, Ld/j/b/b/j/p;->d:Ld/j/b/b/e;

    iput-object p5, p0, Ld/j/b/b/j/p;->e:Ld/j/b/b/j/q;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/b/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ld/j/b/b/j/o;->b()Ld/j/b/b/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/j/b/b/j/p;->c(Ld/j/b/b/c;Ld/j/b/b/h;)V

    return-void
.end method

.method public c(Ld/j/b/b/c;Ld/j/b/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/b/c<",
            "TT;>;",
            "Ld/j/b/b/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/b/j/p;->e:Ld/j/b/b/j/q;

    invoke-static {}, Ld/j/b/b/j/l;->a()Ld/j/b/b/j/l$a;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/b/j/p;->a:Ld/j/b/b/j/m;

    invoke-virtual {v1, v2}, Ld/j/b/b/j/l$a;->e(Ld/j/b/b/j/m;)Ld/j/b/b/j/l$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/b/j/l$a;->c(Ld/j/b/b/c;)Ld/j/b/b/j/l$a;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/b/j/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/j/b/b/j/l$a;->f(Ljava/lang/String;)Ld/j/b/b/j/l$a;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/b/j/p;->d:Ld/j/b/b/e;

    invoke-virtual {p1, v1}, Ld/j/b/b/j/l$a;->d(Ld/j/b/b/e;)Ld/j/b/b/j/l$a;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/b/j/p;->c:Ld/j/b/b/b;

    invoke-virtual {p1, v1}, Ld/j/b/b/j/l$a;->b(Ld/j/b/b/b;)Ld/j/b/b/j/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/b/j/l$a;->a()Ld/j/b/b/j/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ld/j/b/b/j/q;->a(Ld/j/b/b/j/l;Ld/j/b/b/h;)V

    return-void
.end method
