.class public Ld/j/b/c/l3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/l3$d$a;
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/c/l3$d;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/l3$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/l3$d$a;

    invoke-direct {v0}, Ld/j/b/c/l3$d$a;-><init>()V

    invoke-virtual {v0}, Ld/j/b/c/l3$d$a;->f()Ld/j/b/c/l3$d;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$d;->a:Ld/j/b/c/l3$d;

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$d;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$d;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$d;->e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$d;->f:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$d;->g:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/y0;->a:Ld/j/b/c/y0;

    sput-object v0, Ld/j/b/c/l3$d;->h:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/l3$d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/l3$d$a;->a(Ld/j/b/c/l3$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/l3$d;->i:J

    invoke-static {p1}, Ld/j/b/c/l3$d$a;->b(Ld/j/b/c/l3$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/l3$d;->j:J

    invoke-static {p1}, Ld/j/b/c/l3$d$a;->c(Ld/j/b/c/l3$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/l3$d;->k:Z

    invoke-static {p1}, Ld/j/b/c/l3$d$a;->d(Ld/j/b/c/l3$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/l3$d;->l:Z

    invoke-static {p1}, Ld/j/b/c/l3$d$a;->e(Ld/j/b/c/l3$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/c/l3$d;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/l3$d$a;Ld/j/b/c/l3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/l3$d;-><init>(Ld/j/b/c/l3$d$a;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ld/j/b/c/l3$e;
    .locals 5

    new-instance v0, Ld/j/b/c/l3$d$a;

    invoke-direct {v0}, Ld/j/b/c/l3$d$a;-><init>()V

    sget-object v1, Ld/j/b/c/l3$d;->c:Ljava/lang/String;

    sget-object v2, Ld/j/b/c/l3$d;->a:Ld/j/b/c/l3$d;

    iget-wide v3, v2, Ld/j/b/c/l3$d;->i:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld/j/b/c/l3$d$a;->k(J)Ld/j/b/c/l3$d$a;

    move-result-object v0

    sget-object v1, Ld/j/b/c/l3$d;->d:Ljava/lang/String;

    iget-wide v3, v2, Ld/j/b/c/l3$d;->j:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld/j/b/c/l3$d$a;->h(J)Ld/j/b/c/l3$d$a;

    move-result-object v0

    sget-object v1, Ld/j/b/c/l3$d;->e:Ljava/lang/String;

    iget-boolean v3, v2, Ld/j/b/c/l3$d;->k:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/l3$d$a;->j(Z)Ld/j/b/c/l3$d$a;

    move-result-object v0

    sget-object v1, Ld/j/b/c/l3$d;->f:Ljava/lang/String;

    iget-boolean v3, v2, Ld/j/b/c/l3$d;->l:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/l3$d$a;->i(Z)Ld/j/b/c/l3$d$a;

    move-result-object v0

    sget-object v1, Ld/j/b/c/l3$d;->g:Ljava/lang/String;

    iget-boolean v2, v2, Ld/j/b/c/l3$d;->m:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/j/b/c/l3$d$a;->l(Z)Ld/j/b/c/l3$d$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/l3$d$a;->g()Ld/j/b/c/l3$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ld/j/b/c/l3$d$a;
    .locals 2

    new-instance v0, Ld/j/b/c/l3$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/l3$d$a;-><init>(Ld/j/b/c/l3$d;Ld/j/b/c/l3$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/c/l3$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/j/b/c/l3$d;

    iget-wide v3, p0, Ld/j/b/c/l3$d;->i:J

    iget-wide v5, p1, Ld/j/b/c/l3$d;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ld/j/b/c/l3$d;->j:J

    iget-wide v5, p1, Ld/j/b/c/l3$d;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ld/j/b/c/l3$d;->k:Z

    iget-boolean v3, p1, Ld/j/b/c/l3$d;->k:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld/j/b/c/l3$d;->l:Z

    iget-boolean v3, p1, Ld/j/b/c/l3$d;->l:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld/j/b/c/l3$d;->m:Z

    iget-boolean p1, p1, Ld/j/b/c/l3$d;->m:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Ld/j/b/c/l3$d;->i:J

    sget-object v3, Ld/j/b/c/l3$d;->a:Ld/j/b/c/l3$d;

    iget-wide v4, v3, Ld/j/b/c/l3$d;->i:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    sget-object v4, Ld/j/b/c/l3$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Ld/j/b/c/l3$d;->j:J

    iget-wide v4, v3, Ld/j/b/c/l3$d;->j:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    sget-object v4, Ld/j/b/c/l3$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-boolean v1, p0, Ld/j/b/c/l3$d;->k:Z

    iget-boolean v2, v3, Ld/j/b/c/l3$d;->k:Z

    if-eq v1, v2, :cond_2

    sget-object v2, Ld/j/b/c/l3$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v1, p0, Ld/j/b/c/l3$d;->l:Z

    iget-boolean v2, v3, Ld/j/b/c/l3$d;->l:Z

    if-eq v1, v2, :cond_3

    sget-object v2, Ld/j/b/c/l3$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Ld/j/b/c/l3$d;->m:Z

    iget-boolean v2, v3, Ld/j/b/c/l3$d;->m:Z

    if-eq v1, v2, :cond_4

    sget-object v2, Ld/j/b/c/l3$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Ld/j/b/c/l3$d;->i:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Ld/j/b/c/l3$d;->j:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ld/j/b/c/l3$d;->k:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ld/j/b/c/l3$d;->l:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ld/j/b/c/l3$d;->m:Z

    add-int/2addr v1, v0

    return v1
.end method
