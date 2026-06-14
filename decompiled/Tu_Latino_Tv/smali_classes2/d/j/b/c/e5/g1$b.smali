.class public final Ld/j/b/c/e5/g1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/v$a;

.field public b:Ld/j/b/c/i5/k0;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/v$a;

    iput-object p1, p0, Ld/j/b/c/e5/g1$b;->a:Ld/j/b/c/i5/v$a;

    new-instance p1, Ld/j/b/c/i5/e0;

    invoke-direct {p1}, Ld/j/b/c/i5/e0;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/g1$b;->b:Ld/j/b/c/i5/k0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/e5/g1$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/l3$k;J)Ld/j/b/c/e5/g1;
    .locals 11

    new-instance v10, Ld/j/b/c/e5/g1;

    iget-object v1, p0, Ld/j/b/c/e5/g1$b;->e:Ljava/lang/String;

    iget-object v3, p0, Ld/j/b/c/e5/g1$b;->a:Ld/j/b/c/i5/v$a;

    iget-object v6, p0, Ld/j/b/c/e5/g1$b;->b:Ld/j/b/c/i5/k0;

    iget-boolean v7, p0, Ld/j/b/c/e5/g1$b;->c:Z

    iget-object v8, p0, Ld/j/b/c/e5/g1$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Ld/j/b/c/e5/g1;-><init>(Ljava/lang/String;Ld/j/b/c/l3$k;Ld/j/b/c/i5/v$a;JLd/j/b/c/i5/k0;ZLjava/lang/Object;Ld/j/b/c/e5/g1$a;)V

    return-object v10
.end method

.method public b(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/g1$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/j/b/c/i5/e0;

    invoke-direct {p1}, Ld/j/b/c/i5/e0;-><init>()V

    :goto_0
    iput-object p1, p0, Ld/j/b/c/e5/g1$b;->b:Ld/j/b/c/i5/k0;

    return-object p0
.end method
