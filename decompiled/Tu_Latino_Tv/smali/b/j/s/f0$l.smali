.class public Lb/j/s/f0$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/s/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final a:Lb/j/s/f0;


# instance fields
.field public final b:Lb/j/s/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/j/s/f0$b;

    invoke-direct {v0}, Lb/j/s/f0$b;-><init>()V

    invoke-virtual {v0}, Lb/j/s/f0$b;->a()Lb/j/s/f0;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/s/f0;->a()Lb/j/s/f0;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/s/f0;->b()Lb/j/s/f0;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/s/f0;->c()Lb/j/s/f0;

    move-result-object v0

    sput-object v0, Lb/j/s/f0$l;->a:Lb/j/s/f0;

    return-void
.end method

.method public constructor <init>(Lb/j/s/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/s/f0$l;->b:Lb/j/s/f0;

    return-void
.end method


# virtual methods
.method public a()Lb/j/s/f0;
    .locals 1

    iget-object v0, p0, Lb/j/s/f0$l;->b:Lb/j/s/f0;

    return-object v0
.end method

.method public b()Lb/j/s/f0;
    .locals 1

    iget-object v0, p0, Lb/j/s/f0$l;->b:Lb/j/s/f0;

    return-object v0
.end method

.method public c()Lb/j/s/f0;
    .locals 1

    iget-object v0, p0, Lb/j/s/f0$l;->b:Lb/j/s/f0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lb/j/s/f0;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/j/s/f0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb/j/s/f0$l;

    invoke-virtual {p0}, Lb/j/s/f0$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lb/j/s/f0$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lb/j/s/f0$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lb/j/s/f0$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lb/j/s/f0$l;->k()Lb/j/j/b;

    move-result-object v1

    invoke-virtual {p1}, Lb/j/s/f0$l;->k()Lb/j/j/b;

    move-result-object v3

    invoke-static {v1, v3}, Lb/j/r/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb/j/s/f0$l;->i()Lb/j/j/b;

    move-result-object v1

    invoke-virtual {p1}, Lb/j/s/f0$l;->i()Lb/j/j/b;

    move-result-object v3

    invoke-static {v1, v3}, Lb/j/r/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb/j/s/f0$l;->f()Lb/j/s/d;

    move-result-object v1

    invoke-virtual {p1}, Lb/j/s/f0$l;->f()Lb/j/s/d;

    move-result-object p1

    invoke-static {v1, p1}, Lb/j/r/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lb/j/s/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lb/j/j/b;
    .locals 0

    sget-object p1, Lb/j/j/b;->a:Lb/j/j/b;

    return-object p1
.end method

.method public h()Lb/j/j/b;
    .locals 1

    invoke-virtual {p0}, Lb/j/s/f0$l;->k()Lb/j/j/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lb/j/s/f0$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/j/s/f0$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/j/s/f0$l;->k()Lb/j/j/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/j/s/f0$l;->i()Lb/j/j/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/j/s/f0$l;->f()Lb/j/s/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lb/j/r/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lb/j/j/b;
    .locals 1

    sget-object v0, Lb/j/j/b;->a:Lb/j/j/b;

    return-object v0
.end method

.method public j()Lb/j/j/b;
    .locals 1

    invoke-virtual {p0}, Lb/j/s/f0$l;->k()Lb/j/j/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lb/j/j/b;
    .locals 1

    sget-object v0, Lb/j/j/b;->a:Lb/j/j/b;

    return-object v0
.end method

.method public l()Lb/j/j/b;
    .locals 1

    invoke-virtual {p0}, Lb/j/s/f0$l;->k()Lb/j/j/b;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)Lb/j/s/f0;
    .locals 0

    sget-object p1, Lb/j/s/f0$l;->a:Lb/j/s/f0;

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p([Lb/j/j/b;)V
    .locals 0

    return-void
.end method

.method public q(Lb/j/j/b;)V
    .locals 0

    return-void
.end method

.method public r(Lb/j/s/f0;)V
    .locals 0

    return-void
.end method

.method public s(Lb/j/j/b;)V
    .locals 0

    return-void
.end method
