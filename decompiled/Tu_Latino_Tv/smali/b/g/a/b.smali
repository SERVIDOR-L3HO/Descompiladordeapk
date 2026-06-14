.class public final Lb/g/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/b$b;,
        Lb/g/a/b$a;,
        Lb/g/a/b$d;,
        Lb/g/a/b$c;
    }
.end annotation


# direct methods
.method public static a(Lb/g/a/b$c;)Ld/j/c/h/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/b$c<",
            "TT;>;)",
            "Ld/j/c/h/a/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/g/a/b$a;

    invoke-direct {v0}, Lb/g/a/b$a;-><init>()V

    new-instance v1, Lb/g/a/b$d;

    invoke-direct {v1, v0}, Lb/g/a/b$d;-><init>(Lb/g/a/b$a;)V

    iput-object v1, v0, Lb/g/a/b$a;->b:Lb/g/a/b$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lb/g/a/b$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lb/g/a/b$c;->a(Lb/g/a/b$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lb/g/a/b$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lb/g/a/b$d;->c(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
