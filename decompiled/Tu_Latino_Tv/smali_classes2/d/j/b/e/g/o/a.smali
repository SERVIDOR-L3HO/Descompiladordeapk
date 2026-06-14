.class public final Ld/j/b/e/g/o/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/g/o/a$a;,
        Ld/j/b/e/g/o/a$g;,
        Ld/j/b/e/g/o/a$f;,
        Ld/j/b/e/g/o/a$b;,
        Ld/j/b/e/g/o/a$c;,
        Ld/j/b/e/g/o/a$d;,
        Ld/j/b/e/g/o/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/j/b/e/g/o/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/g/o/a$a;

.field public final b:Ld/j/b/e/g/o/a$g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/j/b/e/g/o/a$a;Ld/j/b/e/g/o/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ld/j/b/e/g/o/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Ld/j/b/e/g/o/a$a<",
            "TC;TO;>;",
            "Ld/j/b/e/g/o/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/g/o/a;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/e/g/o/a;->a:Ld/j/b/e/g/o/a$a;

    iput-object p3, p0, Ld/j/b/e/g/o/a;->b:Ld/j/b/e/g/o/a$g;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/g/o/a$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/a;->a:Ld/j/b/e/g/o/a$a;

    return-object v0
.end method

.method public final b()Ld/j/b/e/g/o/a$c;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/a;->b:Ld/j/b/e/g/o/a$g;

    return-object v0
.end method

.method public final c()Ld/j/b/e/g/o/a$e;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/a;->a:Ld/j/b/e/g/o/a$a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/a;->c:Ljava/lang/String;

    return-object v0
.end method
