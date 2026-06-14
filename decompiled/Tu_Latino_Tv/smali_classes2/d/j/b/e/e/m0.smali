.class public final synthetic Ld/j/b/e/e/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/p;


# instance fields
.field public final a:Ld/j/b/e/e/d0;

.field public final b:Ld/j/b/e/k/e/d1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/d0;Ld/j/b/e/k/e/d1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/m0;->a:Ld/j/b/e/e/d0;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/e/m0;->b:Ld/j/b/e/k/e/d1;

    iput-object p3, p0, Ld/j/b/e/e/m0;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/e/m0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ld/j/b/e/e/m0;->a:Ld/j/b/e/e/d0;

    iget-object v2, p0, Ld/j/b/e/e/m0;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/j/b/e/e/m0;->d:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ld/j/b/e/e/v/n0;

    move-object v5, p2

    check-cast v5, Ld/j/b/e/p/l;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ld/j/b/e/e/d0;->F(Ld/j/b/e/k/e/d1;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V

    return-void
.end method
