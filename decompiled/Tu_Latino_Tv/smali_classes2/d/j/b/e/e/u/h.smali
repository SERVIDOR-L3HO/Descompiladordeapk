.class public Ld/j/b/e/e/u/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/e/v/b;

.field public final b:Ld/j/b/e/e/u/c;

.field public final c:Ld/j/b/e/e/u/r;

.field public final d:Ld/j/b/e/e/v/x;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/c;Ld/j/b/e/e/u/r;Ld/j/b/e/e/v/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/e/v/b;

    const-string v1, "PrecacheManager"

    invoke-direct {v0, v1}, Ld/j/b/e/e/v/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/j/b/e/e/u/h;->a:Ld/j/b/e/e/v/b;

    iput-object p1, p0, Ld/j/b/e/e/u/h;->b:Ld/j/b/e/e/u/c;

    iput-object p2, p0, Ld/j/b/e/e/u/h;->c:Ld/j/b/e/e/u/r;

    iput-object p3, p0, Ld/j/b/e/e/u/h;->d:Ld/j/b/e/e/v/x;

    return-void
.end method
