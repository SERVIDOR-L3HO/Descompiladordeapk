.class public final Ld/j/b/c/l3$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/l3$g$a;
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/c/l3$g;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/l3$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:F

.field public final m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/l3$g$a;

    invoke-direct {v0}, Ld/j/b/c/l3$g$a;-><init>()V

    invoke-virtual {v0}, Ld/j/b/c/l3$g$a;->f()Ld/j/b/c/l3$g;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$g;->a:Ld/j/b/c/l3$g;

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$g;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$g;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$g;->e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$g;->f:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$g;->g:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/a1;->a:Ld/j/b/c/a1;

    sput-object v0, Ld/j/b/c/l3$g;->h:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/j/b/c/l3$g;->i:J

    iput-wide p3, p0, Ld/j/b/c/l3$g;->j:J

    iput-wide p5, p0, Ld/j/b/c/l3$g;->k:J

    iput p7, p0, Ld/j/b/c/l3$g;->l:F

    iput p8, p0, Ld/j/b/c/l3$g;->m:F

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/l3$g$a;)V
    .locals 9

    invoke-static {p1}, Ld/j/b/c/l3$g$a;->a(Ld/j/b/c/l3$g$a;)J

    move-result-wide v1

    invoke-static {p1}, Ld/j/b/c/l3$g$a;->b(Ld/j/b/c/l3$g$a;)J

    move-result-wide v3

    invoke-static {p1}, Ld/j/b/c/l3$g$a;->c(Ld/j/b/c/l3$g$a;)J

    move-result-wide v5

    invoke-static {p1}, Ld/j/b/c/l3$g$a;->d(Ld/j/b/c/l3$g$a;)F

    move-result v7

    invoke-static {p1}, Ld/j/b/c/l3$g$a;->e(Ld/j/b/c/l3$g$a;)F

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ld/j/b/c/l3$g;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/l3$g$a;Ld/j/b/c/l3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/l3$g;-><init>(Ld/j/b/c/l3$g$a;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ld/j/b/c/l3$g;
    .locals 10

    new-instance v9, Ld/j/b/c/l3$g;

    sget-object v0, Ld/j/b/c/l3$g;->c:Ljava/lang/String;

    sget-object v1, Ld/j/b/c/l3$g;->a:Ld/j/b/c/l3$g;

    iget-wide v2, v1, Ld/j/b/c/l3$g;->i:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v0, Ld/j/b/c/l3$g;->d:Ljava/lang/String;

    iget-wide v4, v1, Ld/j/b/c/l3$g;->j:J

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Ld/j/b/c/l3$g;->e:Ljava/lang/String;

    iget-wide v6, v1, Ld/j/b/c/l3$g;->k:J

    invoke-virtual {p0, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Ld/j/b/c/l3$g;->f:Ljava/lang/String;

    iget v8, v1, Ld/j/b/c/l3$g;->l:F

    invoke-virtual {p0, v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v8

    sget-object v0, Ld/j/b/c/l3$g;->g:Ljava/lang/String;

    iget v1, v1, Ld/j/b/c/l3$g;->m:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v8, p0

    invoke-direct/range {v0 .. v8}, Ld/j/b/c/l3$g;-><init>(JJJFF)V

    return-object v9
.end method


# virtual methods
.method public a()Ld/j/b/c/l3$g$a;
    .locals 2

    new-instance v0, Ld/j/b/c/l3$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/l3$g$a;-><init>(Ld/j/b/c/l3$g;Ld/j/b/c/l3$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/c/l3$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/j/b/c/l3$g;

    iget-wide v3, p0, Ld/j/b/c/l3$g;->i:J

    iget-wide v5, p1, Ld/j/b/c/l3$g;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ld/j/b/c/l3$g;->j:J

    iget-wide v5, p1, Ld/j/b/c/l3$g;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ld/j/b/c/l3$g;->k:J

    iget-wide v5, p1, Ld/j/b/c/l3$g;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Ld/j/b/c/l3$g;->l:F

    iget v3, p1, Ld/j/b/c/l3$g;->l:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Ld/j/b/c/l3$g;->m:F

    iget p1, p1, Ld/j/b/c/l3$g;->m:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

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

    iget-wide v1, p0, Ld/j/b/c/l3$g;->i:J

    sget-object v3, Ld/j/b/c/l3$g;->a:Ld/j/b/c/l3$g;

    iget-wide v4, v3, Ld/j/b/c/l3$g;->i:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    sget-object v4, Ld/j/b/c/l3$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Ld/j/b/c/l3$g;->j:J

    iget-wide v4, v3, Ld/j/b/c/l3$g;->j:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    sget-object v4, Ld/j/b/c/l3$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Ld/j/b/c/l3$g;->k:J

    iget-wide v4, v3, Ld/j/b/c/l3$g;->k:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    sget-object v4, Ld/j/b/c/l3$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget v1, p0, Ld/j/b/c/l3$g;->l:F

    iget v2, v3, Ld/j/b/c/l3$g;->l:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    sget-object v2, Ld/j/b/c/l3$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_3
    iget v1, p0, Ld/j/b/c/l3$g;->m:F

    iget v2, v3, Ld/j/b/c/l3$g;->m:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    sget-object v2, Ld/j/b/c/l3$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Ld/j/b/c/l3$g;->i:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Ld/j/b/c/l3$g;->j:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Ld/j/b/c/l3$g;->k:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld/j/b/c/l3$g;->l:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld/j/b/c/l3$g;->m:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
