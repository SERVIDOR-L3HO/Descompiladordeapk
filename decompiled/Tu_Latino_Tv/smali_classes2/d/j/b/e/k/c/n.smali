.class public final Ld/j/b/e/k/c/n;
.super Ld/j/b/e/g/o/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/g/o/a$a<",
        "Ld/j/b/e/k/c/d;",
        "Ld/j/b/e/g/o/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/o/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/d;Ljava/lang/Object;Ld/j/b/e/g/o/o/f;Ld/j/b/e/g/o/o/m;)Ld/j/b/e/g/o/a$f;
    .locals 6

    check-cast p4, Ld/j/b/e/g/o/a$d$c;

    new-instance p4, Ld/j/b/e/k/c/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/k/c/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/d;Ld/j/b/e/g/o/o/f;Ld/j/b/e/g/o/o/m;)V

    return-object p4
.end method
