.class public final Ld/j/d/t/r/a$b;
.super Ld/j/d/t/r/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/d/t/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ld/j/d/t/r/f;

.field public e:Ld/j/d/t/r/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/d/t/r/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/j/d/t/r/d;
    .locals 8

    new-instance v7, Ld/j/d/t/r/a;

    iget-object v1, p0, Ld/j/d/t/r/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/j/d/t/r/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/j/d/t/r/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/j/d/t/r/a$b;->d:Ld/j/d/t/r/f;

    iget-object v5, p0, Ld/j/d/t/r/a$b;->e:Ld/j/d/t/r/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/j/d/t/r/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/j/d/t/r/f;Ld/j/d/t/r/d$b;Ld/j/d/t/r/a$a;)V

    return-object v7
.end method

.method public b(Ld/j/d/t/r/f;)Ld/j/d/t/r/d$a;
    .locals 0

    iput-object p1, p0, Ld/j/d/t/r/a$b;->d:Ld/j/d/t/r/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/j/d/t/r/d$a;
    .locals 0

    iput-object p1, p0, Ld/j/d/t/r/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/j/d/t/r/d$a;
    .locals 0

    iput-object p1, p0, Ld/j/d/t/r/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ld/j/d/t/r/d$b;)Ld/j/d/t/r/d$a;
    .locals 0

    iput-object p1, p0, Ld/j/d/t/r/a$b;->e:Ld/j/d/t/r/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/j/d/t/r/d$a;
    .locals 0

    iput-object p1, p0, Ld/j/d/t/r/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
