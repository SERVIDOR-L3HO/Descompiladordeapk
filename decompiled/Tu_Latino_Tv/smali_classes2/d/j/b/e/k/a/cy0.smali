.class public final synthetic Ld/j/b/e/k/a/cy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;

.field public final b:Ld/j/b/e/k/a/fk;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/fk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/cy0;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/cy0;->b:Ld/j/b/e/k/a/fk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/cy0;->a:Ld/j/b/e/k/a/in2;

    iget-object v1, p0, Ld/j/b/e/k/a/cy0;->b:Ld/j/b/e/k/a/fk;

    check-cast p1, Ld/j/b/e/k/a/fw0;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/fy0;

    invoke-interface {p1, v1}, Ld/j/b/e/k/a/fy0;->a(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
