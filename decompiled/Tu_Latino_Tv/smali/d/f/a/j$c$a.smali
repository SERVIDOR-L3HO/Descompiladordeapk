.class public final Ld/f/a/j$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Ld/f/a/j$c;


# direct methods
.method public constructor <init>(Ld/f/a/j$c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/f/a/j$c$a;->d:Ld/f/a/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/f/a/j$c$a;->c:Z

    iput-object p2, p0, Ld/f/a/j$c$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Ld/f/a/j;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/j$c$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld/f/a/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Ld/f/a/f<",
            "TA;TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/j$c$a;->d:Ld/f/a/j$c;

    iget-object v0, v0, Ld/f/a/j$c;->c:Ld/f/a/j;

    invoke-static {v0}, Ld/f/a/j;->m(Ld/f/a/j;)Ld/f/a/j$d;

    move-result-object v0

    new-instance v11, Ld/f/a/f;

    iget-object v1, p0, Ld/f/a/j$c$a;->d:Ld/f/a/j$c;

    iget-object v1, v1, Ld/f/a/j$c;->c:Ld/f/a/j;

    invoke-static {v1}, Ld/f/a/j;->c(Ld/f/a/j;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Ld/f/a/j$c$a;->d:Ld/f/a/j$c;

    iget-object v1, v1, Ld/f/a/j$c;->c:Ld/f/a/j;

    invoke-static {v1}, Ld/f/a/j;->j(Ld/f/a/j;)Ld/f/a/g;

    move-result-object v3

    iget-object v4, p0, Ld/f/a/j$c$a;->b:Ljava/lang/Class;

    iget-object v1, p0, Ld/f/a/j$c$a;->d:Ld/f/a/j$c;

    invoke-static {v1}, Ld/f/a/j$c;->a(Ld/f/a/j$c;)Ld/f/a/n/j/l;

    move-result-object v5

    iget-object v1, p0, Ld/f/a/j$c$a;->d:Ld/f/a/j$c;

    invoke-static {v1}, Ld/f/a/j$c;->b(Ld/f/a/j$c;)Ljava/lang/Class;

    move-result-object v6

    iget-object v1, p0, Ld/f/a/j$c$a;->d:Ld/f/a/j$c;

    iget-object v1, v1, Ld/f/a/j$c;->c:Ld/f/a/j;

    invoke-static {v1}, Ld/f/a/j;->k(Ld/f/a/j;)Ld/f/a/o/m;

    move-result-object v8

    iget-object v1, p0, Ld/f/a/j$c$a;->d:Ld/f/a/j$c;

    iget-object v1, v1, Ld/f/a/j$c;->c:Ld/f/a/j;

    invoke-static {v1}, Ld/f/a/j;->l(Ld/f/a/j;)Ld/f/a/o/g;

    move-result-object v9

    iget-object v1, p0, Ld/f/a/j$c$a;->d:Ld/f/a/j$c;

    iget-object v1, v1, Ld/f/a/j$c;->c:Ld/f/a/j;

    invoke-static {v1}, Ld/f/a/j;->m(Ld/f/a/j;)Ld/f/a/j$d;

    move-result-object v10

    move-object v1, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Ld/f/a/f;-><init>(Landroid/content/Context;Ld/f/a/g;Ljava/lang/Class;Ld/f/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Ld/f/a/o/m;Ld/f/a/o/g;Ld/f/a/j$d;)V

    invoke-virtual {v0, v11}, Ld/f/a/j$d;->a(Ld/f/a/e;)Ld/f/a/e;

    move-result-object p1

    check-cast p1, Ld/f/a/f;

    iget-boolean v0, p0, Ld/f/a/j$c$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/a/j$c$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ld/f/a/e;->q(Ljava/lang/Object;)Ld/f/a/e;

    :cond_0
    return-object p1
.end method
