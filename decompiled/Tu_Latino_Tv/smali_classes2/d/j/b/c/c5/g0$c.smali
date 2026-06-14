.class public Ld/j/b/c/c5/g0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/c5/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/j/b/c/c5/g0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final c:Ld/j/b/c/i5/z;


# direct methods
.method public constructor <init>(JLd/j/b/c/i5/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/j/b/c/c5/g0$c;->a:J

    iput-object p3, p0, Ld/j/b/c/c5/g0$c;->c:Ld/j/b/c/i5/z;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/c5/g0$c;)I
    .locals 4

    iget-wide v0, p0, Ld/j/b/c/c5/g0$c;->a:J

    iget-wide v2, p1, Ld/j/b/c/c5/g0$c;->a:J

    invoke-static {v0, v1, v2, v3}, Ld/j/b/c/j5/b1;->o(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/j/b/c/c5/g0$c;

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/g0$c;->a(Ld/j/b/c/c5/g0$c;)I

    move-result p1

    return p1
.end method
