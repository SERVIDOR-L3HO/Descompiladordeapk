.class public final Ld/j/b/e/k/a/yo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/a90;

.field public final b:Ld/j/b/e/k/a/ia0;

.field public final c:Ld/j/b/e/k/a/va0;

.field public final d:Ld/j/b/e/k/a/hb0;

.field public final e:Ld/j/b/e/k/a/qd0;

.field public final f:Ld/j/b/e/k/a/jn1;

.field public final g:Ld/j/b/e/k/a/mn1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/a90;Ld/j/b/e/k/a/ia0;Ld/j/b/e/k/a/va0;Ld/j/b/e/k/a/hb0;Ld/j/b/e/k/a/qd0;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/yo0;->a:Ld/j/b/e/k/a/a90;

    iput-object p2, p0, Ld/j/b/e/k/a/yo0;->b:Ld/j/b/e/k/a/ia0;

    iput-object p3, p0, Ld/j/b/e/k/a/yo0;->c:Ld/j/b/e/k/a/va0;

    iput-object p4, p0, Ld/j/b/e/k/a/yo0;->d:Ld/j/b/e/k/a/hb0;

    iput-object p5, p0, Ld/j/b/e/k/a/yo0;->e:Ld/j/b/e/k/a/qd0;

    iput-object p6, p0, Ld/j/b/e/k/a/yo0;->f:Ld/j/b/e/k/a/jn1;

    iput-object p7, p0, Ld/j/b/e/k/a/yo0;->g:Ld/j/b/e/k/a/mn1;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/bp0;)V
    .locals 6

    invoke-static {p1}, Ld/j/b/e/k/a/bp0;->k(Ld/j/b/e/k/a/bp0;)Ld/j/b/e/k/a/wo0;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/yo0;->a:Ld/j/b/e/k/a/a90;

    iget-object v2, p0, Ld/j/b/e/k/a/yo0;->c:Ld/j/b/e/k/a/va0;

    iget-object v3, p0, Ld/j/b/e/k/a/yo0;->d:Ld/j/b/e/k/a/hb0;

    iget-object v4, p0, Ld/j/b/e/k/a/yo0;->e:Ld/j/b/e/k/a/qd0;

    iget-object v5, p0, Ld/j/b/e/k/a/yo0;->b:Ld/j/b/e/k/a/ia0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ld/j/b/e/k/a/xo0;->a(Ld/j/b/e/k/a/ia0;)Ld/j/b/e/a/z/a/z;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ld/j/b/e/k/a/wo0;->a(Ld/j/b/e/k/a/wo0;Ld/j/b/e/k/a/i73;Ld/j/b/e/k/a/n8;Ld/j/b/e/a/z/a/s;Ld/j/b/e/k/a/p8;Ld/j/b/e/a/z/a/z;)V

    iget-object v0, p0, Ld/j/b/e/k/a/yo0;->f:Ld/j/b/e/k/a/jn1;

    iget-object v1, p0, Ld/j/b/e/k/a/yo0;->g:Ld/j/b/e/k/a/mn1;

    invoke-virtual {p1, v0, v1}, Ld/j/b/e/k/a/bp0;->g(Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V

    return-void
.end method
