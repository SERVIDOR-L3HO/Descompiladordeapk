.class public abstract Ld/h/a/c/c0/i/j$a;
.super Ld/h/a/c/c0/i/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/c0/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/h/a/c/c0/i/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ld/h/a/b/f$b;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ld/h/a/b/f$b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/b/f$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/h/a/c/c0/i/n;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Ld/h/a/c/c0/i/j$a;->d:Ld/h/a/b/f$b;

    iput-object p3, p0, Ld/h/a/c/c0/i/j$a;->e:Ljava/lang/String;

    sget-object p1, Ld/h/a/b/f$b;->INT:Ld/h/a/b/f$b;

    if-eq p2, p1, :cond_0

    sget-object p1, Ld/h/a/b/f$b;->LONG:Ld/h/a/b/f$b;

    if-eq p2, p1, :cond_0

    sget-object p1, Ld/h/a/b/f$b;->BIG_INTEGER:Ld/h/a/b/f$b;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ld/h/a/c/c0/i/j$a;->f:Z

    return-void
.end method
