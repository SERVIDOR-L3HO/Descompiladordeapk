.class public final synthetic Ld/j/b/e/e/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/p;


# instance fields
.field public final a:Ld/j/b/e/e/d0;

.field public final b:Ljava/lang/String;

.field public final c:Ld/j/b/e/e/e$e;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/d0;Ljava/lang/String;Ld/j/b/e/e/e$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/j0;->a:Ld/j/b/e/e/d0;

    iput-object p2, p0, Ld/j/b/e/e/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/e/j0;->c:Ld/j/b/e/e/e$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/e/j0;->a:Ld/j/b/e/e/d0;

    iget-object v1, p0, Ld/j/b/e/e/j0;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/e/j0;->c:Ld/j/b/e/e/e$e;

    check-cast p1, Ld/j/b/e/e/v/n0;

    check-cast p2, Ld/j/b/e/p/l;

    invoke-virtual {v0, v1, v2, p1, p2}, Ld/j/b/e/e/d0;->H(Ljava/lang/String;Ld/j/b/e/e/e$e;Ld/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V

    return-void
.end method
