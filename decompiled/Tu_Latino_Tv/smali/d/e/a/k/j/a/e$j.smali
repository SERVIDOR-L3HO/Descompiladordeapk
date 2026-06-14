.class public Ld/e/a/k/j/a/e$j;
.super Ld/e/a/k/j/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e;->f()Ld/e/a/k/j/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/k/j/a/h<",
        "Ld/e/a/g/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld/e/a/k/j/a/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$j;->i:Ld/e/a/k/j/a/e;

    invoke-direct {p0}, Ld/e/a/k/j/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Ld/e/a/k/j/a/a;
    .locals 1

    iget-object v0, p0, Ld/e/a/k/j/a/e$j;->i:Ld/e/a/k/j/a/e;

    invoke-static {v0}, Ld/e/a/k/j/a/e;->y(Ld/e/a/k/j/a/e;)Ld/e/a/k/j/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(Ld/e/a/f/l;Ljava/lang/Object;)Ld/e/a/g/b/b;
    .locals 0

    check-cast p2, Ld/e/a/g/b/i;

    invoke-virtual {p0, p1, p2}, Ld/e/a/k/j/a/e$j;->q(Ld/e/a/f/l;Ld/e/a/g/b/i;)Ld/e/a/g/b/b;

    move-result-object p1

    return-object p1
.end method

.method public q(Ld/e/a/f/l;Ld/e/a/g/b/i;)Ld/e/a/g/b/b;
    .locals 0

    invoke-virtual {p2}, Ld/e/a/g/b/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/g/b/b;->a(Ljava/lang/String;)Ld/e/a/g/b/b;

    move-result-object p1

    return-object p1
.end method
