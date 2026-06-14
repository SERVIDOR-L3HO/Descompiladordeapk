.class public final Ld/j/b/c/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/l3$i;,
        Ld/j/b/c/l3$e;,
        Ld/j/b/c/l3$d;,
        Ld/j/b/c/l3$j;,
        Ld/j/b/c/l3$k;,
        Ld/j/b/c/l3$g;,
        Ld/j/b/c/l3$h;,
        Ld/j/b/c/l3$b;,
        Ld/j/b/c/l3$f;,
        Ld/j/b/c/l3$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/l3;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/l3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ld/j/b/c/l3$h;

.field public final l:Ld/j/b/c/l3$h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final m:Ld/j/b/c/l3$g;

.field public final n:Ld/j/b/c/m3;

.field public final o:Ld/j/b/c/l3$d;

.field public final p:Ld/j/b/c/l3$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final q:Ld/j/b/c/l3$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/l3$c;

    invoke-direct {v0}, Ld/j/b/c/l3$c;-><init>()V

    invoke-virtual {v0}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3;->a:Ld/j/b/c/l3;

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3;->e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3;->f:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3;->g:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3;->h:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/e1;->a:Ld/j/b/c/e1;

    sput-object v0, Ld/j/b/c/l3;->i:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/j/b/c/l3$e;Ld/j/b/c/l3$h;Ld/j/b/c/l3$g;Ld/j/b/c/m3;Ld/j/b/c/l3$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/l3;->j:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iput-object p3, p0, Ld/j/b/c/l3;->l:Ld/j/b/c/l3$h;

    iput-object p4, p0, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    iput-object p5, p0, Ld/j/b/c/l3;->n:Ld/j/b/c/m3;

    iput-object p2, p0, Ld/j/b/c/l3;->o:Ld/j/b/c/l3$d;

    iput-object p2, p0, Ld/j/b/c/l3;->p:Ld/j/b/c/l3$e;

    iput-object p6, p0, Ld/j/b/c/l3;->q:Ld/j/b/c/l3$i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld/j/b/c/l3$e;Ld/j/b/c/l3$h;Ld/j/b/c/l3$g;Ld/j/b/c/m3;Ld/j/b/c/l3$i;Ld/j/b/c/l3$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/j/b/c/l3;-><init>(Ljava/lang/String;Ld/j/b/c/l3$e;Ld/j/b/c/l3$h;Ld/j/b/c/l3$g;Ld/j/b/c/m3;Ld/j/b/c/l3$i;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ld/j/b/c/l3;
    .locals 8

    sget-object v0, Ld/j/b/c/l3;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Ld/j/b/c/l3;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/j/b/c/l3$g;->a:Ld/j/b/c/l3$g;

    goto :goto_0

    :cond_0
    sget-object v1, Ld/j/b/c/l3$g;->h:Ld/j/b/c/r2$a;

    invoke-interface {v1, v0}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object v0

    check-cast v0, Ld/j/b/c/l3$g;

    :goto_0
    move-object v5, v0

    sget-object v0, Ld/j/b/c/l3;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ld/j/b/c/m3;->a:Ld/j/b/c/m3;

    goto :goto_1

    :cond_1
    sget-object v1, Ld/j/b/c/m3;->J:Ld/j/b/c/r2$a;

    invoke-interface {v1, v0}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object v0

    check-cast v0, Ld/j/b/c/m3;

    :goto_1
    move-object v6, v0

    sget-object v0, Ld/j/b/c/l3;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ld/j/b/c/l3$e;->n:Ld/j/b/c/l3$e;

    goto :goto_2

    :cond_2
    sget-object v1, Ld/j/b/c/l3$d;->h:Ld/j/b/c/r2$a;

    invoke-interface {v1, v0}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object v0

    check-cast v0, Ld/j/b/c/l3$e;

    :goto_2
    move-object v3, v0

    sget-object v0, Ld/j/b/c/l3;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ld/j/b/c/l3$i;->a:Ld/j/b/c/l3$i;

    goto :goto_3

    :cond_3
    sget-object v1, Ld/j/b/c/l3$i;->f:Ld/j/b/c/r2$a;

    invoke-interface {v1, v0}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object v0

    check-cast v0, Ld/j/b/c/l3$i;

    :goto_3
    move-object v7, v0

    sget-object v0, Ld/j/b/c/l3;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    sget-object v0, Ld/j/b/c/l3$h;->i:Ld/j/b/c/r2$a;

    invoke-interface {v0, p0}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object p0

    check-cast p0, Ld/j/b/c/l3$h;

    :goto_4
    move-object v4, p0

    new-instance p0, Ld/j/b/c/l3;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ld/j/b/c/l3;-><init>(Ljava/lang/String;Ld/j/b/c/l3$e;Ld/j/b/c/l3$h;Ld/j/b/c/l3$g;Ld/j/b/c/m3;Ld/j/b/c/l3$i;)V

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Ld/j/b/c/l3;
    .locals 1

    new-instance v0, Ld/j/b/c/l3$c;

    invoke-direct {v0}, Ld/j/b/c/l3$c;-><init>()V

    invoke-virtual {v0, p0}, Ld/j/b/c/l3$c;->m(Landroid/net/Uri;)Ld/j/b/c/l3$c;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ld/j/b/c/l3;
    .locals 1

    new-instance v0, Ld/j/b/c/l3$c;

    invoke-direct {v0}, Ld/j/b/c/l3$c;-><init>()V

    invoke-virtual {v0, p0}, Ld/j/b/c/l3$c;->n(Ljava/lang/String;)Ld/j/b/c/l3$c;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Ld/j/b/c/l3;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/l3;->b(Landroid/os/Bundle;)Ld/j/b/c/l3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ld/j/b/c/l3$c;
    .locals 2

    new-instance v0, Ld/j/b/c/l3$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/l3$c;-><init>(Ld/j/b/c/l3;Ld/j/b/c/l3$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/c/l3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/j/b/c/l3;

    iget-object v1, p0, Ld/j/b/c/l3;->j:Ljava/lang/String;

    iget-object v3, p1, Ld/j/b/c/l3;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3;->o:Ld/j/b/c/l3$d;

    iget-object v3, p1, Ld/j/b/c/l3;->o:Ld/j/b/c/l3$d;

    invoke-virtual {v1, v3}, Ld/j/b/c/l3$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object v3, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    iget-object v3, p1, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3;->n:Ld/j/b/c/m3;

    iget-object v3, p1, Ld/j/b/c/l3;->n:Ld/j/b/c/m3;

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3;->q:Ld/j/b/c/l3$i;

    iget-object p1, p1, Ld/j/b/c/l3;->q:Ld/j/b/c/l3$i;

    invoke-static {v1, p1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ld/j/b/c/l3;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ld/j/b/c/l3;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/l3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    sget-object v2, Ld/j/b/c/l3$g;->a:Ld/j/b/c/l3$g;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3$g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ld/j/b/c/l3;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    invoke-virtual {v2}, Ld/j/b/c/l3$g;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Ld/j/b/c/l3;->n:Ld/j/b/c/m3;

    sget-object v2, Ld/j/b/c/m3;->a:Ld/j/b/c/m3;

    invoke-virtual {v1, v2}, Ld/j/b/c/m3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ld/j/b/c/l3;->e:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/l3;->n:Ld/j/b/c/m3;

    invoke-virtual {v2}, Ld/j/b/c/m3;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Ld/j/b/c/l3;->o:Ld/j/b/c/l3$d;

    sget-object v2, Ld/j/b/c/l3$d;->a:Ld/j/b/c/l3$d;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ld/j/b/c/l3;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/l3;->o:Ld/j/b/c/l3$d;

    invoke-virtual {v2}, Ld/j/b/c/l3$d;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Ld/j/b/c/l3;->q:Ld/j/b/c/l3$i;

    sget-object v2, Ld/j/b/c/l3$i;->a:Ld/j/b/c/l3$i;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3$i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ld/j/b/c/l3;->g:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/l3;->q:Ld/j/b/c/l3$i;

    invoke-virtual {v2}, Ld/j/b/c/l3$i;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    if-eqz p1, :cond_5

    sget-object v1, Ld/j/b/c/l3;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ld/j/b/c/l3$h;->h()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/l3;->f(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/l3;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/j/b/c/l3$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    invoke-virtual {v1}, Ld/j/b/c/l3$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3;->o:Ld/j/b/c/l3$d;

    invoke-virtual {v1}, Ld/j/b/c/l3$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3;->n:Ld/j/b/c/m3;

    invoke-virtual {v1}, Ld/j/b/c/m3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3;->q:Ld/j/b/c/l3$i;

    invoke-virtual {v1}, Ld/j/b/c/l3$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
