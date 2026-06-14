.class public final Ld/d/c/a$a;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ld/d/h/d;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ld/d/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/d/h/d;


# direct methods
.method public constructor <init>(Ld/d/h/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Ld/d/c/a$a;->a:Ld/d/h/d;

    return-void
.end method


# virtual methods
.method public a(Ld/d/c/a$a;)I
    .locals 2

    iget-object v0, p0, Ld/d/c/a$a;->a:Ld/d/h/d;

    invoke-virtual {v0}, Ld/d/h/d;->e()Ld/d/b/e;

    move-result-object v0

    iget-object v1, p1, Ld/d/c/a$a;->a:Ld/d/h/d;

    invoke-virtual {v1}, Ld/d/h/d;->e()Ld/d/b/e;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/d/c/a$a;->a:Ld/d/h/d;

    iget v0, v0, Ld/d/h/d;->c:I

    iget-object p1, p1, Ld/d/c/a$a;->a:Ld/d/h/d;

    iget p1, p1, Ld/d/h/d;->c:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/d/c/a$a;

    invoke-virtual {p0, p1}, Ld/d/c/a$a;->a(Ld/d/c/a$a;)I

    move-result p1

    return p1
.end method
