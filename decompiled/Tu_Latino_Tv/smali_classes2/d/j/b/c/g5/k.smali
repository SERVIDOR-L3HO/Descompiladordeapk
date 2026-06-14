.class public final synthetic Ld/j/b/c/g5/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/g5/t$i$a;


# instance fields
.field public final synthetic a:Ld/j/b/c/g5/t;

.field public final synthetic b:Ld/j/b/c/g5/t$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/g5/t;Ld/j/b/c/g5/t$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/g5/k;->a:Ld/j/b/c/g5/t;

    iput-object p2, p0, Ld/j/b/c/g5/k;->b:Ld/j/b/c/g5/t$d;

    iput-boolean p3, p0, Ld/j/b/c/g5/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILd/j/b/c/e5/i1;[I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ld/j/b/c/g5/k;->a:Ld/j/b/c/g5/t;

    iget-object v1, p0, Ld/j/b/c/g5/k;->b:Ld/j/b/c/g5/t$d;

    iget-boolean v2, p0, Ld/j/b/c/g5/k;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/g5/t;->M(Ld/j/b/c/g5/t$d;ZILd/j/b/c/e5/i1;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
