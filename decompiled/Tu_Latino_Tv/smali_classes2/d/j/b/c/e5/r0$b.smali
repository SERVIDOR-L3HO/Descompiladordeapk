.class public final Ld/j/b/c/e5/r0$b;
.super Ld/j/b/c/e5/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/o0;-><init>(Ld/j/b/c/e5/o0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/o0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/j/b/c/e5/o0;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/e5/o0;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/j/b/c/e5/o0;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ld/j/b/c/e5/r0$b;
    .locals 1

    new-instance v0, Ld/j/b/c/e5/r0$b;

    invoke-super {p0, p1}, Ld/j/b/c/e5/o0;->a(Ljava/lang/Object;)Ld/j/b/c/e5/o0;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/j/b/c/e5/r0$b;-><init>(Ld/j/b/c/e5/o0;)V

    return-object v0
.end method
