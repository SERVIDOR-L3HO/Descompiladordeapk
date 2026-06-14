.class public final Ld/j/b/e/l/b/u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/l/b/da;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/f7;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/f7;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/u6;->a:Ld/j/b/e/l/b/f7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/l/b/u6;->a:Ld/j/b/e/l/b/f7;

    invoke-static {}, Ld/j/b/e/l/b/c5;->s()V

    iget-object v0, v1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->b()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v2, "auto"

    const-string v3, "_err"

    move-object v6, p2

    move-object v10, p1

    invoke-virtual/range {v1 .. v10}, Ld/j/b/e/l/b/f7;->b0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/j/b/e/l/b/u6;->a:Ld/j/b/e/l/b/f7;

    const-string v0, "auto"

    const-string v1, "_err"

    invoke-virtual {p1, v0, v1, p2}, Ld/j/b/e/l/b/f7;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
