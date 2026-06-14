.class public final synthetic Ld/j/b/e/k/a/iw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/jw0;

.field public final b:Ld/j/b/e/k/a/fk;

.field public final c:I


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/jw0;Ld/j/b/e/k/a/fk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/iw0;->a:Ld/j/b/e/k/a/jw0;

    iput-object p2, p0, Ld/j/b/e/k/a/iw0;->b:Ld/j/b/e/k/a/fk;

    iput p3, p0, Ld/j/b/e/k/a/iw0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/iw0;->a:Ld/j/b/e/k/a/jw0;

    iget-object v1, p0, Ld/j/b/e/k/a/iw0;->b:Ld/j/b/e/k/a/fk;

    iget v2, p0, Ld/j/b/e/k/a/iw0;->c:I

    check-cast p1, Ld/j/b/e/k/a/gy0;

    invoke-virtual {v0, v1, v2, p1}, Ld/j/b/e/k/a/jw0;->b(Ld/j/b/e/k/a/fk;ILd/j/b/e/k/a/gy0;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
