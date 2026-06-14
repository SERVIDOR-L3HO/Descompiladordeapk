.class public final Ld/j/b/c/h3;
.super Ld/j/b/c/b4;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/h3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/h3;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/h3;->e:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/w0;->a:Ld/j/b/c/w0;

    sput-object v0, Ld/j/b/c/h3;->f:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/c/b4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/h3;->g:Z

    iput-boolean v0, p0, Ld/j/b/c/h3;->h:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/c/b4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/h3;->g:Z

    iput-boolean p1, p0, Ld/j/b/c/h3;->h:Z

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Ld/j/b/c/h3;
    .locals 3

    sget-object v0, Ld/j/b/c/b4;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    sget-object v0, Ld/j/b/c/h3;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/j/b/c/h3;

    sget-object v2, Ld/j/b/c/h3;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Ld/j/b/c/h3;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Ld/j/b/c/h3;

    invoke-direct {v0}, Ld/j/b/c/h3;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Ld/j/b/c/h3;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/h3;->c(Landroid/os/Bundle;)Ld/j/b/c/h3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld/j/b/c/h3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld/j/b/c/h3;

    iget-boolean v0, p0, Ld/j/b/c/h3;->h:Z

    iget-boolean v2, p1, Ld/j/b/c/h3;->h:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/h3;->g:Z

    iget-boolean p1, p1, Ld/j/b/c/h3;->g:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ld/j/b/c/b4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ld/j/b/c/h3;->d:Ljava/lang/String;

    iget-boolean v2, p0, Ld/j/b/c/h3;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld/j/b/c/h3;->e:Ljava/lang/String;

    iget-boolean v2, p0, Ld/j/b/c/h3;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ld/j/b/c/h3;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/j/b/c/h3;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/j/c/a/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
