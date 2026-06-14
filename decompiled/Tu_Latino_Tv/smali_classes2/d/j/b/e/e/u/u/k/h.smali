.class public final Ld/j/b/e/e/u/u/k/h;
.super Ld/j/b/e/e/u/u/k/j;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/e/u/u/k/d;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/k/d;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/u/k/h;->a:Ld/j/b/e/e/u/u/k/d;

    invoke-direct {p0}, Ld/j/b/e/e/u/u/k/j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/e/u/u/k/d;Ld/j/b/e/e/u/u/k/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/e/u/u/k/h;-><init>(Ld/j/b/e/e/u/u/k/d;)V

    return-void
.end method


# virtual methods
.method public final l1(JJ)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/u/u/k/h;->a:Ld/j/b/e/e/u/u/k/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ld/j/b/e/e/u/u/k/d;->b(Ld/j/b/e/e/u/u/k/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method
