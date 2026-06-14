.class public Ld/d/h/e;
.super Ll/c0;
.source ""


# instance fields
.field public final b:Ll/c0;

.field public c:Lm/f;

.field public d:Ld/d/h/g;


# direct methods
.method public constructor <init>(Ll/c0;Ld/d/g/q;)V
    .locals 0

    invoke-direct {p0}, Ll/c0;-><init>()V

    iput-object p1, p0, Ld/d/h/e;->b:Ll/c0;

    if-eqz p2, :cond_0

    new-instance p1, Ld/d/h/g;

    invoke-direct {p1, p2}, Ld/d/h/g;-><init>(Ld/d/g/q;)V

    iput-object p1, p0, Ld/d/h/e;->d:Ld/d/h/g;

    :cond_0
    return-void
.end method

.method public static synthetic j(Ld/d/h/e;)Ld/d/h/g;
    .locals 0

    iget-object p0, p0, Ld/d/h/e;->d:Ld/d/h/g;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ld/d/h/e;->b:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ll/w;
    .locals 1

    iget-object v0, p0, Ld/d/h/e;->b:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->b()Ll/w;

    move-result-object v0

    return-object v0
.end method

.method public i(Lm/f;)V
    .locals 1

    iget-object v0, p0, Ld/d/h/e;->c:Lm/f;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/d/h/e;->k(Lm/x;)Lm/x;

    move-result-object p1

    invoke-static {p1}, Lm/p;->b(Lm/x;)Lm/f;

    move-result-object p1

    iput-object p1, p0, Ld/d/h/e;->c:Lm/f;

    :cond_0
    iget-object p1, p0, Ld/d/h/e;->b:Ll/c0;

    iget-object v0, p0, Ld/d/h/e;->c:Lm/f;

    invoke-virtual {p1, v0}, Ll/c0;->i(Lm/f;)V

    iget-object p1, p0, Ld/d/h/e;->c:Lm/f;

    invoke-interface {p1}, Lm/f;->flush()V

    return-void
.end method

.method public final k(Lm/x;)Lm/x;
    .locals 1

    new-instance v0, Ld/d/h/e$a;

    invoke-direct {v0, p0, p1}, Ld/d/h/e$a;-><init>(Ld/d/h/e;Lm/x;)V

    return-object v0
.end method
