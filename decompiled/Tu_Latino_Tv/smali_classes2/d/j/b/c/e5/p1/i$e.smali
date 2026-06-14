.class public final Ld/j/b/c/e5/p1/i$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/p1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/p1/w/f$e;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/p1/w/f$e;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/i$e;->a:Ld/j/b/c/e5/p1/w/f$e;

    iput-wide p2, p0, Ld/j/b/c/e5/p1/i$e;->b:J

    iput p4, p0, Ld/j/b/c/e5/p1/i$e;->c:I

    instance-of p2, p1, Ld/j/b/c/e5/p1/w/f$b;

    if-eqz p2, :cond_0

    check-cast p1, Ld/j/b/c/e5/p1/w/f$b;

    iget-boolean p1, p1, Ld/j/b/c/e5/p1/w/f$b;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/j/b/c/e5/p1/i$e;->d:Z

    return-void
.end method
