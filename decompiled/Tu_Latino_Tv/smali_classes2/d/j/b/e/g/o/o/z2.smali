.class public final Ld/j/b/e/g/o/o/z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ld/j/b/e/g/b;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/g/o/o/z2;->b:Ld/j/b/e/g/b;

    iput p2, p0, Ld/j/b/e/g/o/o/z2;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld/j/b/e/g/o/o/z2;->a:I

    return v0
.end method

.method public final b()Ld/j/b/e/g/b;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/z2;->b:Ld/j/b/e/g/b;

    return-object v0
.end method
