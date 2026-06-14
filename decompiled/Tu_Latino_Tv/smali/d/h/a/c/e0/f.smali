.class public Ld/h/a/c/e0/f;
.super Ld/h/a/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/e0/f$b;,
        Ld/h/a/c/e0/f$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public c:Ld/h/a/b/i;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ld/h/a/c/e0/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/h/a/b/d$a;->collectDefaults()I

    move-result v0

    sput v0, Ld/h/a/c/e0/f;->a:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/h/a/c/e0/f;->d:Z

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h()Ld/h/a/b/f;
    .locals 1

    iget-object v0, p0, Ld/h/a/c/e0/f;->c:Ld/h/a/b/i;

    invoke-virtual {p0, v0}, Ld/h/a/c/e0/f;->l(Ld/h/a/b/i;)Ld/h/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public l(Ld/h/a/b/i;)Ld/h/a/b/f;
    .locals 4

    new-instance v0, Ld/h/a/c/e0/f$a;

    iget-object v1, p0, Ld/h/a/c/e0/f;->g:Ld/h/a/c/e0/f$b;

    iget-boolean v2, p0, Ld/h/a/c/e0/f;->e:Z

    iget-boolean v3, p0, Ld/h/a/c/e0/f;->f:Z

    invoke-direct {v0, v1, p1, v2, v3}, Ld/h/a/c/e0/f$a;-><init>(Ld/h/a/c/e0/f$b;Ld/h/a/b/i;ZZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TokenBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/e0/f;->h()Ld/h/a/b/f;

    move-result-object v1

    iget-boolean v2, p0, Ld/h/a/c/e0/f;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ld/h/a/c/e0/f;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ld/h/a/b/f;->h()Ld/h/a/b/h;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string v1, " ... (truncated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, Ld/h/a/c/e0/f;->g(Ljava/lang/StringBuilder;)V

    :cond_4
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ld/h/a/b/h;->FIELD_NAME:Ld/h/a/b/h;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/h/a/b/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
