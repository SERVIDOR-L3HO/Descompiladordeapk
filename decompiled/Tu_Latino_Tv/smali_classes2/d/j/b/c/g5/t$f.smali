.class public final Ld/j/b/c/g5/t$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/g5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/g5/t$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:[I

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/g5/t$f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/g5/t$f;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/g5/t$f;->d:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/g5/g;->a:Ld/j/b/c/g5/g;

    sput-object v0, Ld/j/b/c/g5/t$f;->e:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/g5/t$f;->f:I

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/g5/t$f;->g:[I

    array-length p2, p2

    iput p2, p0, Ld/j/b/c/g5/t$f;->h:I

    iput p3, p0, Ld/j/b/c/g5/t$f;->i:I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ld/j/b/c/g5/t$f;
    .locals 4

    sget-object v0, Ld/j/b/c/g5/t$f;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Ld/j/b/c/g5/t$f;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    sget-object v3, Ld/j/b/c/g5/t$f;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v0, :cond_0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/c/j5/f;->a(Z)V

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/j/b/c/g5/t$f;

    invoke-direct {v1, v0, v2, p0}, Ld/j/b/c/g5/t$f;-><init>(I[II)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ld/j/b/c/g5/t$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld/j/b/c/g5/t$f;

    iget v2, p0, Ld/j/b/c/g5/t$f;->f:I

    iget v3, p1, Ld/j/b/c/g5/t$f;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/j/b/c/g5/t$f;->g:[I

    iget-object v3, p1, Ld/j/b/c/g5/t$f;->g:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ld/j/b/c/g5/t$f;->i:I

    iget p1, p1, Ld/j/b/c/g5/t$f;->i:I

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

    sget-object v1, Ld/j/b/c/g5/t$f;->a:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/g5/t$f;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ld/j/b/c/g5/t$f;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/g5/t$f;->g:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Ld/j/b/c/g5/t$f;->d:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/g5/t$f;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld/j/b/c/g5/t$f;->f:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/g5/t$f;->g:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/j/b/c/g5/t$f;->i:I

    add-int/2addr v0, v1

    return v0
.end method
