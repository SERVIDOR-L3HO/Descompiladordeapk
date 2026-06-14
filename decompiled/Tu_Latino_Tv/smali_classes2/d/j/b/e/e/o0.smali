.class public final synthetic Ld/j/b/e/e/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/p;


# instance fields
.field public final a:Ld/j/b/e/e/d0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ld/j/b/e/e/y0;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/d0;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/e/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/o0;->a:Ld/j/b/e/e/d0;

    iput-object p2, p0, Ld/j/b/e/e/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/e/o0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/e/o0;->d:Ld/j/b/e/e/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ld/j/b/e/e/o0;->a:Ld/j/b/e/e/d0;

    iget-object v1, p0, Ld/j/b/e/e/o0;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/e/o0;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ld/j/b/e/e/v/n0;

    move-object v5, p2

    check-cast v5, Ld/j/b/e/p/l;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ld/j/b/e/e/d0;->K(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/e/y0;Ld/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V

    return-void
.end method
