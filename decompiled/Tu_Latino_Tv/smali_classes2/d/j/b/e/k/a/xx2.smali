.class public final Ld/j/b/e/k/a/xx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/hx2;

.field public final b:Ld/j/b/e/k/a/tx2;

.field public final c:Ljava/lang/Object;

.field public final d:[Ld/j/b/e/k/a/rr2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/hx2;Ld/j/b/e/k/a/tx2;Ljava/lang/Object;[Ld/j/b/e/k/a/rr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/xx2;->a:Ld/j/b/e/k/a/hx2;

    iput-object p2, p0, Ld/j/b/e/k/a/xx2;->b:Ld/j/b/e/k/a/tx2;

    iput-object p3, p0, Ld/j/b/e/k/a/xx2;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld/j/b/e/k/a/xx2;->d:[Ld/j/b/e/k/a/rr2;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/xx2;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/xx2;->b:Ld/j/b/e/k/a/tx2;

    invoke-virtual {v1, p2}, Ld/j/b/e/k/a/tx2;->a(I)Ld/j/b/e/k/a/lx2;

    move-result-object v1

    iget-object v2, p1, Ld/j/b/e/k/a/xx2;->b:Ld/j/b/e/k/a/tx2;

    invoke-virtual {v2, p2}, Ld/j/b/e/k/a/tx2;->a(I)Ld/j/b/e/k/a/lx2;

    move-result-object v2

    invoke-static {v1, v2}, Ld/j/b/e/k/a/hz2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/e/k/a/xx2;->d:[Ld/j/b/e/k/a/rr2;

    aget-object v1, v1, p2

    iget-object p1, p1, Ld/j/b/e/k/a/xx2;->d:[Ld/j/b/e/k/a/rr2;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Ld/j/b/e/k/a/hz2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
