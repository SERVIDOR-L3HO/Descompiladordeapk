.class public Ld/e/a/k/n/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/d;


# instance fields
.field public final a:Ld/e/a/k/n/h;

.field public final b:Ld/e/a/k/o/d;


# direct methods
.method public constructor <init>(Ld/e/a/k/n/h;Ld/e/a/k/o/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/k/n/d;->a:Ld/e/a/k/n/h;

    iput-object p2, p0, Ld/e/a/k/n/d;->b:Ld/e/a/k/o/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "fieldName == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld/e/a/k/n/d;->a:Ld/e/a/k/n/h;

    invoke-virtual {v0, p1}, Ld/e/a/k/n/h;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/e/a/k/n/h;->x0(Ljava/lang/Number;)Ld/e/a/k/n/h;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/e/a/k/n/d;->a:Ld/e/a/k/n/h;

    invoke-virtual {p2, p1}, Ld/e/a/k/n/h;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/k/n/h;->s()Ld/e/a/k/n/h;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ld/e/a/f/c;)V
    .locals 1

    const-string v0, "fieldName == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld/e/a/k/n/d;->a:Ld/e/a/k/n/h;

    invoke-virtual {v0, p1}, Ld/e/a/k/n/h;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/k/n/h;->h()Ld/e/a/k/n/h;

    invoke-interface {p2, p0}, Ld/e/a/f/c;->marshal(Ld/e/a/f/d;)V

    iget-object p1, p0, Ld/e/a/k/n/d;->a:Ld/e/a/k/n/h;

    invoke-virtual {p1}, Ld/e/a/k/n/h;->n()Ld/e/a/k/n/h;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/e/a/k/n/d;->a:Ld/e/a/k/n/h;

    invoke-virtual {p2, p1}, Ld/e/a/k/n/h;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/k/n/h;->s()Ld/e/a/k/n/h;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fieldName == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld/e/a/k/n/d;->a:Ld/e/a/k/n/h;

    invoke-virtual {v0, p1}, Ld/e/a/k/n/h;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/e/a/k/n/h;->y0(Ljava/lang/String;)Ld/e/a/k/n/h;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/e/a/k/n/d;->a:Ld/e/a/k/n/h;

    invoke-virtual {p2, p1}, Ld/e/a/k/n/h;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/k/n/h;->s()Ld/e/a/k/n/h;

    :goto_0
    return-void
.end method
