.class public final Ld/j/b/c/s4/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/s4/r$c;,
        Ld/j/b/c/s4/r$b;,
        Ld/j/b/c/s4/r$e;,
        Ld/j/b/c/s4/r$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/s4/r;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/s4/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Ld/j/b/c/s4/r$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/s4/r$e;

    invoke-direct {v0}, Ld/j/b/c/s4/r$e;-><init>()V

    invoke-virtual {v0}, Ld/j/b/c/s4/r$e;->a()Ld/j/b/c/s4/r;

    move-result-object v0

    sput-object v0, Ld/j/b/c/s4/r;->a:Ld/j/b/c/s4/r;

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/s4/r;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/s4/r;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/s4/r;->e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/s4/r;->f:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/s4/r;->g:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/s4/a;->a:Ld/j/b/c/s4/a;

    sput-object v0, Ld/j/b/c/s4/r;->h:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/s4/r;->i:I

    iput p2, p0, Ld/j/b/c/s4/r;->j:I

    iput p3, p0, Ld/j/b/c/s4/r;->k:I

    iput p4, p0, Ld/j/b/c/s4/r;->l:I

    iput p5, p0, Ld/j/b/c/s4/r;->m:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILd/j/b/c/s4/r$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/j/b/c/s4/r;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ld/j/b/c/s4/r;
    .locals 3

    new-instance v0, Ld/j/b/c/s4/r$e;

    invoke-direct {v0}, Ld/j/b/c/s4/r$e;-><init>()V

    sget-object v1, Ld/j/b/c/s4/r;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/s4/r$e;->c(I)Ld/j/b/c/s4/r$e;

    :cond_0
    sget-object v1, Ld/j/b/c/s4/r;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/s4/r$e;->d(I)Ld/j/b/c/s4/r$e;

    :cond_1
    sget-object v1, Ld/j/b/c/s4/r;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/s4/r$e;->f(I)Ld/j/b/c/s4/r$e;

    :cond_2
    sget-object v1, Ld/j/b/c/s4/r;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/s4/r$e;->b(I)Ld/j/b/c/s4/r$e;

    :cond_3
    sget-object v1, Ld/j/b/c/s4/r;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/j/b/c/s4/r$e;->e(I)Ld/j/b/c/s4/r$e;

    :cond_4
    invoke-virtual {v0}, Ld/j/b/c/s4/r$e;->a()Ld/j/b/c/s4/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ld/j/b/c/s4/r$d;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/r;->n:Ld/j/b/c/s4/r$d;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/c/s4/r$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/s4/r$d;-><init>(Ld/j/b/c/s4/r;Ld/j/b/c/s4/r$a;)V

    iput-object v0, p0, Ld/j/b/c/s4/r;->n:Ld/j/b/c/s4/r$d;

    :cond_0
    iget-object v0, p0, Ld/j/b/c/s4/r;->n:Ld/j/b/c/s4/r$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ld/j/b/c/s4/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld/j/b/c/s4/r;

    iget v2, p0, Ld/j/b/c/s4/r;->i:I

    iget v3, p1, Ld/j/b/c/s4/r;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/j/b/c/s4/r;->j:I

    iget v3, p1, Ld/j/b/c/s4/r;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/j/b/c/s4/r;->k:I

    iget v3, p1, Ld/j/b/c/s4/r;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/j/b/c/s4/r;->l:I

    iget v3, p1, Ld/j/b/c/s4/r;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/j/b/c/s4/r;->m:I

    iget p1, p1, Ld/j/b/c/s4/r;->m:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ld/j/b/c/s4/r;->c:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/s4/r;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ld/j/b/c/s4/r;->d:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/s4/r;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ld/j/b/c/s4/r;->e:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/s4/r;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ld/j/b/c/s4/r;->f:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/s4/r;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ld/j/b/c/s4/r;->g:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/s4/r;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld/j/b/c/s4/r;->i:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld/j/b/c/s4/r;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld/j/b/c/s4/r;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld/j/b/c/s4/r;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld/j/b/c/s4/r;->m:I

    add-int/2addr v1, v0

    return v1
.end method
