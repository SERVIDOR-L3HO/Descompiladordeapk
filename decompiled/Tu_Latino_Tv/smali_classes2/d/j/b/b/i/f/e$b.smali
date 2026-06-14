.class public final Ld/j/b/b/i/f/e$b;
.super Ld/j/b/b/i/f/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/b/i/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ld/j/b/b/i/f/k$b;

.field public b:Ld/j/b/b/i/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/b/i/f/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/b/i/f/k;
    .locals 4

    new-instance v0, Ld/j/b/b/i/f/e;

    iget-object v1, p0, Ld/j/b/b/i/f/e$b;->a:Ld/j/b/b/i/f/k$b;

    iget-object v2, p0, Ld/j/b/b/i/f/e$b;->b:Ld/j/b/b/i/f/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/b/i/f/e;-><init>(Ld/j/b/b/i/f/k$b;Ld/j/b/b/i/f/a;Ld/j/b/b/i/f/e$a;)V

    return-object v0
.end method

.method public b(Ld/j/b/b/i/f/a;)Ld/j/b/b/i/f/k$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/b/i/f/e$b;->b:Ld/j/b/b/i/f/a;

    return-object p0
.end method

.method public c(Ld/j/b/b/i/f/k$b;)Ld/j/b/b/i/f/k$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/b/i/f/e$b;->a:Ld/j/b/b/i/f/k$b;

    return-object p0
.end method
