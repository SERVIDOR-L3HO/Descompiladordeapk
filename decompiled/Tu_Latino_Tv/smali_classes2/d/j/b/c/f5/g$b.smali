.class public final Ld/j/b/c/f5/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/f5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/f5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final c:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ld/j/b/c/f5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLd/j/c/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/f5/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/j/b/c/f5/g$b;->a:J

    iput-object p3, p0, Ld/j/b/c/f5/g$b;->c:Ld/j/c/b/y;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-wide v0, p0, Ld/j/b/c/f5/g$b;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/j/b/c/f5/c;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Ld/j/b/c/f5/g$b;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Ld/j/b/c/f5/g$b;->c:Ld/j/c/b/y;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/j/b/c/j5/f;->a(Z)V

    iget-wide v0, p0, Ld/j/b/c/f5/g$b;->a:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
