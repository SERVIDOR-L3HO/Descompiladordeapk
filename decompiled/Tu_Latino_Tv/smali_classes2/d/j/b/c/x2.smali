.class public final Ld/j/b/c/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/x2$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/x2;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/x2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/c/x2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/c/x2$b;-><init>(I)V

    invoke-virtual {v0}, Ld/j/b/c/x2$b;->e()Ld/j/b/c/x2;

    move-result-object v0

    sput-object v0, Ld/j/b/c/x2;->a:Ld/j/b/c/x2;

    invoke-static {v1}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/x2;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/x2;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/x2;->e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/x2;->f:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/c;->a:Ld/j/b/c/c;

    sput-object v0, Ld/j/b/c/x2;->g:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/x2$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/x2$b;->a(Ld/j/b/c/x2$b;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/x2;->h:I

    invoke-static {p1}, Ld/j/b/c/x2$b;->b(Ld/j/b/c/x2$b;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/x2;->i:I

    invoke-static {p1}, Ld/j/b/c/x2$b;->c(Ld/j/b/c/x2$b;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/x2;->j:I

    invoke-static {p1}, Ld/j/b/c/x2$b;->d(Ld/j/b/c/x2$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/x2;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/x2$b;Ld/j/b/c/x2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/x2;-><init>(Ld/j/b/c/x2$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ld/j/b/c/x2;
    .locals 4

    sget-object v0, Ld/j/b/c/x2;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Ld/j/b/c/x2;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Ld/j/b/c/x2;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Ld/j/b/c/x2;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ld/j/b/c/x2$b;

    invoke-direct {v3, v0}, Ld/j/b/c/x2$b;-><init>(I)V

    invoke-virtual {v3, v2}, Ld/j/b/c/x2$b;->g(I)Ld/j/b/c/x2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/j/b/c/x2$b;->f(I)Ld/j/b/c/x2$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/c/x2$b;->h(Ljava/lang/String;)Ld/j/b/c/x2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/x2$b;->e()Ld/j/b/c/x2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/c/x2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/j/b/c/x2;

    iget v1, p0, Ld/j/b/c/x2;->h:I

    iget v3, p1, Ld/j/b/c/x2;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/j/b/c/x2;->i:I

    iget v3, p1, Ld/j/b/c/x2;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/j/b/c/x2;->j:I

    iget v3, p1, Ld/j/b/c/x2;->j:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/j/b/c/x2;->k:Ljava/lang/String;

    iget-object p1, p1, Ld/j/b/c/x2;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Ld/j/b/c/x2;->h:I

    if-eqz v1, :cond_0

    sget-object v2, Ld/j/b/c/x2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Ld/j/b/c/x2;->i:I

    if-eqz v1, :cond_1

    sget-object v2, Ld/j/b/c/x2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Ld/j/b/c/x2;->j:I

    if-eqz v1, :cond_2

    sget-object v2, Ld/j/b/c/x2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Ld/j/b/c/x2;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Ld/j/b/c/x2;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld/j/b/c/x2;->h:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld/j/b/c/x2;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld/j/b/c/x2;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/j/b/c/x2;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method
