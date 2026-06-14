.class public Ld/j/b/e/g/o/o/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/g/o/o/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ld/j/b/e/g/o/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/g/o/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/g/o/o/n<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/g/o/o/u;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/g/o/o/n;Ld/j/b/e/g/o/o/u;Ljava/lang/Runnable;Ld/j/b/e/g/o/o/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/o/o/o;->a:Ld/j/b/e/g/o/o/n;

    iput-object p2, p0, Ld/j/b/e/g/o/o/o;->b:Ld/j/b/e/g/o/o/u;

    iput-object p3, p0, Ld/j/b/e/g/o/o/o;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Ld/j/b/e/g/o/o/o$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/j/b/e/g/o/a$b;",
            "L:Ljava/lang/Object;",
            ">()",
            "Ld/j/b/e/g/o/o/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/g/o/o/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/g/o/o/o$a;-><init>(Ld/j/b/e/g/o/o/c2;)V

    return-object v0
.end method
