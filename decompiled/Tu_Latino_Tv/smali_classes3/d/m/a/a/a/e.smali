.class public final Ld/m/a/a/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/a/a/a/e$c;,
        Ld/m/a/a/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ld/m/a/a/a/u;

.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Ld/m/a/a/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/x<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public i:Ld/m/a/a/a/k$r;

.field public j:Ld/m/a/a/a/k$r;

.field public k:J

.field public l:J

.field public m:J

.field public n:Ld/m/a/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ld/m/a/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld/m/a/a/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/q<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public q:Ld/m/a/a/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/a/a/a/e$a;

    invoke-direct {v0}, Ld/m/a/a/a/e$a;-><init>()V

    sput-object v0, Ld/m/a/a/a/e;->a:Ld/m/a/a/a/u;

    const-class v0, Ld/m/a/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/m/a/a/a/e;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/a/a/e;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/m/a/a/a/e;->d:I

    iput v0, p0, Ld/m/a/a/a/e;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/m/a/a/a/e;->f:J

    iput-wide v0, p0, Ld/m/a/a/a/e;->g:J

    iput-wide v0, p0, Ld/m/a/a/a/e;->k:J

    iput-wide v0, p0, Ld/m/a/a/a/e;->l:J

    iput-wide v0, p0, Ld/m/a/a/a/e;->m:J

    return-void
.end method

.method public static q()Ld/m/a/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/m/a/a/a/e;

    invoke-direct {v0}, Ld/m/a/a/a/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ld/m/a/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Ld/m/a/a/a/d<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/a/a/a/e;->c()V

    invoke-virtual {p0}, Ld/m/a/a/a/e;->b()V

    new-instance v0, Ld/m/a/a/a/k$m;

    invoke-direct {v0, p0}, Ld/m/a/a/a/k$m;-><init>(Ld/m/a/a/a/e;)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-wide v0, p0, Ld/m/a/a/a/e;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Ld/m/a/a/a/o;->d(ZLjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Ld/m/a/a/a/e;->h:Ld/m/a/a/a/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Ld/m/a/a/a/e;->g:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    :goto_1
    invoke-static {v1, v0}, Ld/m/a/a/a/o;->d(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Ld/m/a/a/a/e;->c:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Ld/m/a/a/a/e;->g:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "weigher requires maximumWeight"

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Ld/m/a/a/a/e;->g:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    sget-object v0, Ld/m/a/a/a/e;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public d()I
    .locals 2

    iget v0, p0, Ld/m/a/a/a/e;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public e()J
    .locals 5

    iget-wide v0, p0, Ld/m/a/a/a/e;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public f()J
    .locals 5

    iget-wide v0, p0, Ld/m/a/a/a/e;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Ld/m/a/a/a/e;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public h()Ld/m/a/a/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/e;->n:Ld/m/a/a/a/h;

    invoke-virtual {p0}, Ld/m/a/a/a/e;->i()Ld/m/a/a/a/k$r;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/a/a/a/k$r;->defaultEquivalence()Ld/m/a/a/a/h;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/a/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/a/a/a/h;

    return-object v0
.end method

.method public i()Ld/m/a/a/a/k$r;
    .locals 2

    iget-object v0, p0, Ld/m/a/a/a/e;->i:Ld/m/a/a/a/k$r;

    sget-object v1, Ld/m/a/a/a/k$r;->STRONG:Ld/m/a/a/a/k$r;

    invoke-static {v0, v1}, Ld/m/a/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/a/a/a/k$r;

    return-object v0
.end method

.method public j()J
    .locals 5

    iget-wide v0, p0, Ld/m/a/a/a/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Ld/m/a/a/a/e;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/m/a/a/a/e;->h:Ld/m/a/a/a/x;

    if-nez v0, :cond_1

    iget-wide v0, p0, Ld/m/a/a/a/e;->f:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ld/m/a/a/a/e;->g:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public k()J
    .locals 5

    iget-wide v0, p0, Ld/m/a/a/a/e;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public l()Ld/m/a/a/a/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Ld/m/a/a/a/q<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/e;->p:Ld/m/a/a/a/q;

    sget-object v1, Ld/m/a/a/a/e$b;->INSTANCE:Ld/m/a/a/a/e$b;

    invoke-static {v0, v1}, Ld/m/a/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/a/a/a/q;

    return-object v0
.end method

.method public m(Z)Ld/m/a/a/a/u;
    .locals 1

    iget-object v0, p0, Ld/m/a/a/a/e;->q:Ld/m/a/a/a/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ld/m/a/a/a/u;->b()Ld/m/a/a/a/u;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ld/m/a/a/a/e;->a:Ld/m/a/a/a/u;

    :goto_0
    return-object p1
.end method

.method public n()Ld/m/a/a/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/e;->o:Ld/m/a/a/a/h;

    invoke-virtual {p0}, Ld/m/a/a/a/e;->o()Ld/m/a/a/a/k$r;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/a/a/a/k$r;->defaultEquivalence()Ld/m/a/a/a/h;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/a/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/a/a/a/h;

    return-object v0
.end method

.method public o()Ld/m/a/a/a/k$r;
    .locals 2

    iget-object v0, p0, Ld/m/a/a/a/e;->j:Ld/m/a/a/a/k$r;

    sget-object v1, Ld/m/a/a/a/k$r;->STRONG:Ld/m/a/a/a/k$r;

    invoke-static {v0, v1}, Ld/m/a/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/a/a/a/k$r;

    return-object v0
.end method

.method public p()Ld/m/a/a/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Ld/m/a/a/a/x<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/e;->h:Ld/m/a/a/a/x;

    sget-object v1, Ld/m/a/a/a/e$c;->INSTANCE:Ld/m/a/a/a/e$c;

    invoke-static {v0, v1}, Ld/m/a/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/a/a/a/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Ld/m/a/a/a/l;->b(Ljava/lang/Object;)Ld/m/a/a/a/l$b;

    move-result-object v0

    iget v1, p0, Ld/m/a/a/a/e;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Ld/m/a/a/a/l$b;->a(Ljava/lang/String;I)Ld/m/a/a/a/l$b;

    :cond_0
    iget v1, p0, Ld/m/a/a/a/e;->e:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Ld/m/a/a/a/l$b;->a(Ljava/lang/String;I)Ld/m/a/a/a/l$b;

    :cond_1
    iget-wide v1, p0, Ld/m/a/a/a/e;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Ld/m/a/a/a/l$b;->b(Ljava/lang/String;J)Ld/m/a/a/a/l$b;

    :cond_2
    iget-wide v1, p0, Ld/m/a/a/a/e;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Ld/m/a/a/a/l$b;->b(Ljava/lang/String;J)Ld/m/a/a/a/l$b;

    :cond_3
    iget-wide v1, p0, Ld/m/a/a/a/e;->k:J

    const-string v5, "ns"

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Ld/m/a/a/a/e;->k:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Ld/m/a/a/a/l$b;->c(Ljava/lang/String;Ljava/lang/Object;)Ld/m/a/a/a/l$b;

    :cond_4
    iget-wide v1, p0, Ld/m/a/a/a/e;->l:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Ld/m/a/a/a/e;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Ld/m/a/a/a/l$b;->c(Ljava/lang/String;Ljava/lang/Object;)Ld/m/a/a/a/l$b;

    :cond_5
    iget-object v1, p0, Ld/m/a/a/a/e;->i:Ld/m/a/a/a/k$r;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/m/a/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Ld/m/a/a/a/l$b;->c(Ljava/lang/String;Ljava/lang/Object;)Ld/m/a/a/a/l$b;

    :cond_6
    iget-object v1, p0, Ld/m/a/a/a/e;->j:Ld/m/a/a/a/k$r;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/m/a/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Ld/m/a/a/a/l$b;->c(Ljava/lang/String;Ljava/lang/Object;)Ld/m/a/a/a/l$b;

    :cond_7
    iget-object v1, p0, Ld/m/a/a/a/e;->n:Ld/m/a/a/a/h;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Ld/m/a/a/a/l$b;->g(Ljava/lang/Object;)Ld/m/a/a/a/l$b;

    :cond_8
    iget-object v1, p0, Ld/m/a/a/a/e;->o:Ld/m/a/a/a/h;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Ld/m/a/a/a/l$b;->g(Ljava/lang/Object;)Ld/m/a/a/a/l$b;

    :cond_9
    iget-object v1, p0, Ld/m/a/a/a/e;->p:Ld/m/a/a/a/q;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Ld/m/a/a/a/l$b;->g(Ljava/lang/Object;)Ld/m/a/a/a/l$b;

    :cond_a
    invoke-virtual {v0}, Ld/m/a/a/a/l$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
