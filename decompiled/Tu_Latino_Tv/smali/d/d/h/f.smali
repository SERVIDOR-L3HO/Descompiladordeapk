.class public Ld/d/h/f;
.super Ll/e0;
.source ""


# instance fields
.field public final d:Ll/e0;

.field public e:Lm/g;

.field public f:Ld/d/h/b;


# direct methods
.method public constructor <init>(Ll/e0;Ld/d/g/e;)V
    .locals 0

    invoke-direct {p0}, Ll/e0;-><init>()V

    iput-object p1, p0, Ld/d/h/f;->d:Ll/e0;

    if-eqz p2, :cond_0

    new-instance p1, Ld/d/h/b;

    invoke-direct {p1, p2}, Ld/d/h/b;-><init>(Ld/d/g/e;)V

    iput-object p1, p0, Ld/d/h/f;->f:Ld/d/h/b;

    :cond_0
    return-void
.end method

.method public static synthetic A(Ld/d/h/f;)Ll/e0;
    .locals 0

    iget-object p0, p0, Ld/d/h/f;->d:Ll/e0;

    return-object p0
.end method

.method public static synthetic z(Ld/d/h/f;)Ld/d/h/b;
    .locals 0

    iget-object p0, p0, Ld/d/h/f;->f:Ld/d/h/b;

    return-object p0
.end method


# virtual methods
.method public n()J
    .locals 2

    iget-object v0, p0, Ld/d/h/f;->d:Ll/e0;

    invoke-virtual {v0}, Ll/e0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Ll/w;
    .locals 1

    iget-object v0, p0, Ld/d/h/f;->d:Ll/e0;

    invoke-virtual {v0}, Ll/e0;->p()Ll/w;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Lm/z;)Lm/z;
    .locals 1

    new-instance v0, Ld/d/h/f$a;

    invoke-direct {v0, p0, p1}, Ld/d/h/f$a;-><init>(Ld/d/h/f;Lm/z;)V

    return-object v0
.end method

.method public w()Lm/g;
    .locals 1

    iget-object v0, p0, Ld/d/h/f;->e:Lm/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/h/f;->d:Ll/e0;

    invoke-virtual {v0}, Ll/e0;->w()Lm/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/h/f;->s0(Lm/z;)Lm/z;

    move-result-object v0

    invoke-static {v0}, Lm/p;->c(Lm/z;)Lm/g;

    move-result-object v0

    iput-object v0, p0, Ld/d/h/f;->e:Lm/g;

    :cond_0
    iget-object v0, p0, Ld/d/h/f;->e:Lm/g;

    return-object v0
.end method
