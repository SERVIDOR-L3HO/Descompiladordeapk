.class public final Ll/j0/h/f$e$b;
.super Ll/j0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/h/f$e;->e(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ll/j0/h/i;

.field public final synthetic h:Ll/j0/h/f$e;

.field public final synthetic i:Ll/j0/h/i;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/i;Ll/j0/h/f$e;Ll/j0/h/i;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Ll/j0/h/f$e$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ll/j0/h/f$e$b;->f:Z

    iput-object p5, p0, Ll/j0/h/f$e$b;->g:Ll/j0/h/i;

    iput-object p6, p0, Ll/j0/h/f$e$b;->h:Ll/j0/h/f$e;

    iput-object p7, p0, Ll/j0/h/f$e$b;->i:Ll/j0/h/i;

    iput p8, p0, Ll/j0/h/f$e$b;->j:I

    iput-object p9, p0, Ll/j0/h/f$e$b;->k:Ljava/util/List;

    iput-boolean p10, p0, Ll/j0/h/f$e$b;->l:Z

    invoke-direct {p0, p3, p4}, Ll/j0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Ll/j0/h/f$e$b;->h:Ll/j0/h/f$e;

    iget-object v0, v0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v0}, Ll/j0/h/f;->d1()Ll/j0/h/f$d;

    move-result-object v0

    iget-object v1, p0, Ll/j0/h/f$e$b;->g:Ll/j0/h/i;

    invoke-virtual {v0, v1}, Ll/j0/h/f$d;->c(Ll/j0/h/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ll/j0/i/g;->c:Ll/j0/i/g$a;

    invoke-virtual {v1}, Ll/j0/i/g$a;->e()Ll/j0/i/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/j0/h/f$e$b;->h:Ll/j0/h/f$e;

    iget-object v3, v3, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v3}, Ll/j0/h/f;->b1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ll/j0/i/g;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Ll/j0/h/f$e$b;->g:Ll/j0/h/i;

    sget-object v2, Ll/j0/h/b;->PROTOCOL_ERROR:Ll/j0/h/b;

    invoke-virtual {v1, v2, v0}, Ll/j0/h/i;->d(Ll/j0/h/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
