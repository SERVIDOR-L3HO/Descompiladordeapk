.class public final Ld/j/b/c/f5/a0/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/f5/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/j/b/c/f5/a0/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:Ld/j/b/c/f5/a0/f;


# direct methods
.method public constructor <init>(ILd/j/b/c/f5/a0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/f5/a0/h$d;->a:I

    iput-object p2, p0, Ld/j/b/c/f5/a0/h$d;->c:Ld/j/b/c/f5/a0/f;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/f5/a0/h$d;)I
    .locals 1

    iget v0, p0, Ld/j/b/c/f5/a0/h$d;->a:I

    iget p1, p1, Ld/j/b/c/f5/a0/h$d;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/j/b/c/f5/a0/h$d;

    invoke-virtual {p0, p1}, Ld/j/b/c/f5/a0/h$d;->a(Ld/j/b/c/f5/a0/h$d;)I

    move-result p1

    return p1
.end method
