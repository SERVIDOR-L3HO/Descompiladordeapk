.class public final synthetic Ld/j/b/c/g5/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/g5/t$i$a;


# instance fields
.field public final synthetic a:Ld/j/b/c/g5/t$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/g5/t$d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/g5/f;->a:Ld/j/b/c/g5/t$d;

    iput-object p2, p0, Ld/j/b/c/g5/f;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILd/j/b/c/e5/i1;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/g5/f;->a:Ld/j/b/c/g5/t$d;

    iget-object v1, p0, Ld/j/b/c/g5/f;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Ld/j/b/c/g5/t;->O(Ld/j/b/c/g5/t$d;[IILd/j/b/c/e5/i1;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
