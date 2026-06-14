.class public final Ld/j/b/c/z4/o0/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/z4/o0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/z4/o0/o;

.field public final b:Ld/j/b/c/z4/o0/r;

.field public final c:Ld/j/b/c/z4/d0;

.field public final d:Ld/j/b/c/z4/e0;

.field public e:I


# direct methods
.method public constructor <init>(Ld/j/b/c/z4/o0/o;Ld/j/b/c/z4/o0/r;Ld/j/b/c/z4/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/o0/k$a;->a:Ld/j/b/c/z4/o0/o;

    iput-object p2, p0, Ld/j/b/c/z4/o0/k$a;->b:Ld/j/b/c/z4/o0/r;

    iput-object p3, p0, Ld/j/b/c/z4/o0/k$a;->c:Ld/j/b/c/z4/d0;

    iget-object p1, p1, Ld/j/b/c/z4/o0/o;->f:Ld/j/b/c/f3;

    iget-object p1, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ld/j/b/c/z4/e0;

    invoke-direct {p1}, Ld/j/b/c/z4/e0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/j/b/c/z4/o0/k$a;->d:Ld/j/b/c/z4/e0;

    return-void
.end method
