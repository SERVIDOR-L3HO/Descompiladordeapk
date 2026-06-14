.class public Ld/j/b/a/a/l/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/a/a/l/n;


# instance fields
.field public final a:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/a/a/l/i;->a:I

    iput p2, p0, Ld/j/b/a/a/l/i;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ld/j/b/a/a/l/i;->c:I

    return v0
.end method

.method public b()Ld/j/b/a/a/l/n$a;
    .locals 1

    sget-object v0, Ld/j/b/a/a/l/n$a;->HEADER:Ld/j/b/a/a/l/n$a;

    return-object v0
.end method
