.class public final Ld/j/b/e/k/a/h80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/es1;

.field public final b:Ld/j/b/e/k/a/wp;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Ld/j/b/e/k/a/sm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ld/j/b/e/k/a/qf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/qf1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/es1;Ld/j/b/e/k/a/wp;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ld/j/b/e/k/a/sm2;Ld/j/b/e/a/z/b/f1;Ljava/lang/String;Ld/j/b/e/k/a/qf1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/es1;",
            "Ld/j/b/e/k/a/wp;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/lang/String;",
            ">;>;",
            "Ld/j/b/e/a/z/b/f1;",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/qf1<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/h80;->a:Ld/j/b/e/k/a/es1;

    iput-object p2, p0, Ld/j/b/e/k/a/h80;->b:Ld/j/b/e/k/a/wp;

    iput-object p3, p0, Ld/j/b/e/k/a/h80;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Ld/j/b/e/k/a/h80;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/j/b/e/k/a/h80;->e:Ljava/util/List;

    iput-object p6, p0, Ld/j/b/e/k/a/h80;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Ld/j/b/e/k/a/h80;->g:Ld/j/b/e/k/a/sm2;

    iput-object p9, p0, Ld/j/b/e/k/a/h80;->h:Ljava/lang/String;

    iput-object p10, p0, Ld/j/b/e/k/a/h80;->i:Ld/j/b/e/k/a/qf1;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/s32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/h80;->a:Ld/j/b/e/k/a/es1;

    sget-object v1, Ld/j/b/e/k/a/xr1;->zza:Ld/j/b/e/k/a/xr1;

    iget-object v2, p0, Ld/j/b/e/k/a/h80;->i:Ld/j/b/e/k/a/qf1;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/qf1;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v2

    invoke-static {v2, v1, v0}, Ld/j/b/e/k/a/or1;->a(Ld/j/b/e/k/a/s32;Ljava/lang/Object;Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ld/j/b/e/k/a/s32;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/fk;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/a/h80;->a()Ld/j/b/e/k/a/s32;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/h80;->a:Ld/j/b/e/k/a/es1;

    sget-object v2, Ld/j/b/e/k/a/xr1;->zzb:Ld/j/b/e/k/a/xr1;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/j/b/e/k/a/s32;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Ld/j/b/e/k/a/h80;->g:Ld/j/b/e/k/a/sm2;

    invoke-interface {v4}, Ld/j/b/e/k/a/sm2;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/e/k/a/s32;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ld/j/b/e/k/a/vr1;->b(Ljava/lang/Object;[Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/mr1;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/g80;

    invoke-direct {v2, p0, v0}, Ld/j/b/e/k/a/g80;-><init>(Ld/j/b/e/k/a/h80;Ld/j/b/e/k/a/s32;)V

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/mr1;->a(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/fk;
    .locals 12

    new-instance v11, Ld/j/b/e/k/a/fk;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Ld/j/b/e/k/a/h80;->b:Ld/j/b/e/k/a/wp;

    iget-object v3, p0, Ld/j/b/e/k/a/h80;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Ld/j/b/e/k/a/h80;->d:Ljava/lang/String;

    iget-object v5, p0, Ld/j/b/e/k/a/h80;->e:Ljava/util/List;

    iget-object v6, p0, Ld/j/b/e/k/a/h80;->f:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Ld/j/b/e/k/a/h80;->g:Ld/j/b/e/k/a/sm2;

    invoke-interface {p1}, Ld/j/b/e/k/a/sm2;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/s32;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Ld/j/b/e/k/a/h80;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ld/j/b/e/k/a/fk;-><init>(Landroid/os/Bundle;Ld/j/b/e/k/a/wp;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/vp1;Ljava/lang/String;)V

    return-object v11
.end method
