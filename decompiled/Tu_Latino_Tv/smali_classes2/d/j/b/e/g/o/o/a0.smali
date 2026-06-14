.class public final Ld/j/b/e/g/o/o/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/g/o/o/b;

.field public final b:Ld/j/b/e/p/l;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/p/l;

    invoke-direct {v0}, Ld/j/b/e/p/l;-><init>()V

    iput-object v0, p0, Ld/j/b/e/g/o/o/a0;->b:Ld/j/b/e/p/l;

    iput-object p1, p0, Ld/j/b/e/g/o/o/a0;->a:Ld/j/b/e/g/o/o/b;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/g/o/o/b;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a0;->a:Ld/j/b/e/g/o/o/b;

    return-object v0
.end method

.method public final b()Ld/j/b/e/p/l;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a0;->b:Ld/j/b/e/p/l;

    return-object v0
.end method
