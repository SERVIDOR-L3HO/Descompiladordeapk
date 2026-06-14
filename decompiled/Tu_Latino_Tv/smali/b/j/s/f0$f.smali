.class public Lb/j/s/f0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/s/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lb/j/s/f0;

.field public b:[Lb/j/j/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lb/j/s/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/j/s/f0;-><init>(Lb/j/s/f0;)V

    invoke-direct {p0, v0}, Lb/j/s/f0$f;-><init>(Lb/j/s/f0;)V

    return-void
.end method

.method public constructor <init>(Lb/j/s/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/s/f0$f;->a:Lb/j/s/f0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lb/j/s/f0$f;->b:[Lb/j/j/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lb/j/s/f0$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lb/j/s/f0$f;->b:[Lb/j/j/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lb/j/s/f0$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/j/s/f0$f;->a:Lb/j/s/f0;

    invoke-virtual {v2, v3}, Lb/j/s/f0;->f(I)Lb/j/j/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lb/j/s/f0$f;->a:Lb/j/s/f0;

    invoke-virtual {v0, v1}, Lb/j/s/f0;->f(I)Lb/j/j/b;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lb/j/j/b;->a(Lb/j/j/b;Lb/j/j/b;)Lb/j/j/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/j/s/f0$f;->f(Lb/j/j/b;)V

    iget-object v0, p0, Lb/j/s/f0$f;->b:[Lb/j/j/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lb/j/s/f0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lb/j/s/f0$f;->e(Lb/j/j/b;)V

    :cond_2
    iget-object v0, p0, Lb/j/s/f0$f;->b:[Lb/j/j/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lb/j/s/f0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lb/j/s/f0$f;->c(Lb/j/j/b;)V

    :cond_3
    iget-object v0, p0, Lb/j/s/f0$f;->b:[Lb/j/j/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lb/j/s/f0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lb/j/s/f0$f;->g(Lb/j/j/b;)V

    :cond_4
    return-void
.end method

.method public b()Lb/j/s/f0;
    .locals 1

    invoke-virtual {p0}, Lb/j/s/f0$f;->a()V

    iget-object v0, p0, Lb/j/s/f0$f;->a:Lb/j/s/f0;

    return-object v0
.end method

.method public c(Lb/j/j/b;)V
    .locals 0

    return-void
.end method

.method public d(Lb/j/j/b;)V
    .locals 0

    return-void
.end method

.method public e(Lb/j/j/b;)V
    .locals 0

    return-void
.end method

.method public f(Lb/j/j/b;)V
    .locals 0

    return-void
.end method

.method public g(Lb/j/j/b;)V
    .locals 0

    return-void
.end method
