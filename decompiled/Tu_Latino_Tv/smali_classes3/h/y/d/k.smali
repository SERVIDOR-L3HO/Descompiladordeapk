.class public abstract Lh/y/d/k;
.super Lh/y/d/m;
.source ""

# interfaces
.implements Lh/b0/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh/y/d/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lh/b0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lh/b0/e$a;
    .locals 1

    invoke-virtual {p0}, Lh/y/d/q;->n()Lh/b0/f;

    move-result-object v0

    check-cast v0, Lh/b0/d;

    invoke-interface {v0}, Lh/b0/e;->e()Lh/b0/e$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lh/b0/a;
    .locals 1

    invoke-static {p0}, Lh/y/d/u;->c(Lh/y/d/k;)Lh/b0/d;

    move-result-object v0

    return-object v0
.end method
