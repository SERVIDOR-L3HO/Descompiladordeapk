.class public Ld/e/a/k/o/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/n/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/o/a;->f(Lm/g;)Ld/e/a/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/k/n/i$d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/k/o/a;


# direct methods
.method public constructor <init>(Ld/e/a/k/o/a;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/o/a$a;->a:Ld/e/a/k/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/k/n/i;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ld/e/a/k/n/i;->u()Ljava/util/Map;

    move-result-object v2

    new-instance p1, Ld/e/a/k/o/b;

    iget-object v0, p0, Ld/e/a/k/o/a$a;->a:Ld/e/a/k/o/a;

    invoke-static {v0}, Ld/e/a/k/o/a;->a(Ld/e/a/k/o/a;)Ld/e/a/f/g;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/g;->variables()Ld/e/a/f/g$b;

    move-result-object v1

    new-instance v3, Ld/e/a/k/l/c;

    invoke-direct {v3}, Ld/e/a/k/l/c;-><init>()V

    iget-object v0, p0, Ld/e/a/k/o/a$a;->a:Ld/e/a/k/o/a;

    invoke-static {v0}, Ld/e/a/k/o/a;->b(Ld/e/a/k/o/a;)Ld/e/a/k/o/d;

    move-result-object v4

    iget-object v0, p0, Ld/e/a/k/o/a$a;->a:Ld/e/a/k/o/a;

    invoke-static {v0}, Ld/e/a/k/o/a;->c(Ld/e/a/k/o/a;)Ld/e/a/k/j/a/h;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/e/a/k/o/b;-><init>(Ld/e/a/f/g$b;Ljava/lang/Object;Ld/e/a/k/l/b;Ld/e/a/k/o/d;Ld/e/a/k/o/c;)V

    iget-object v0, p0, Ld/e/a/k/o/a$a;->a:Ld/e/a/k/o/a;

    invoke-static {v0}, Ld/e/a/k/o/a;->d(Ld/e/a/k/o/a;)Ld/e/a/f/m;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/e/a/f/m;->map(Ld/e/a/f/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
