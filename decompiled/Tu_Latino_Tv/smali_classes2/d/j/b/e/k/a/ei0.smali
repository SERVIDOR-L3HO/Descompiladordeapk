.class public final Ld/j/b/e/k/a/ei0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/pa0;
.implements Ld/j/b/e/a/z/a/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/qu;

.field public final d:Ld/j/b/e/k/a/jn1;

.field public final e:Ld/j/b/e/k/a/wp;

.field public final f:Ld/j/b/e/k/a/m33;

.field public g:Ld/j/b/e/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/m33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ei0;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/ei0;->c:Ld/j/b/e/k/a/qu;

    iput-object p3, p0, Ld/j/b/e/k/a/ei0;->d:Ld/j/b/e/k/a/jn1;

    iput-object p4, p0, Ld/j/b/e/k/a/ei0;->e:Ld/j/b/e/k/a/wp;

    iput-object p5, p0, Ld/j/b/e/k/a/ei0;->f:Ld/j/b/e/k/a/m33;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    return-void
.end method

.method public final K2()V
    .locals 0

    return-void
.end method

.method public final R4()V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 12

    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->f:Ld/j/b/e/k/a/m33;

    sget-object v1, Ld/j/b/e/k/a/m33;->zzh:Ld/j/b/e/k/a/m33;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/j/b/e/k/a/m33;->zzd:Ld/j/b/e/k/a/m33;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/j/b/e/k/a/m33;->zzk:Ld/j/b/e/k/a/m33;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->d:Ld/j/b/e/k/a/jn1;

    iget-boolean v0, v0, Ld/j/b/e/k/a/jn1;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->c:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_4

    invoke-static {}, Ld/j/b/e/a/z/u;->s()Ld/j/b/e/k/a/ki;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ei0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/ki;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->e:Ld/j/b/e/k/a/wp;

    iget v1, v0, Ld/j/b/e/k/a/wp;->c:I

    iget v0, v0, Ld/j/b/e/k/a/wp;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->d:Ld/j/b/e/k/a/jn1;

    iget-object v0, v0, Ld/j/b/e/k/a/jn1;->P:Ld/j/b/e/k/a/fo1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fo1;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Ld/j/b/e/k/a/r3;->l3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->d:Ld/j/b/e/k/a/jn1;

    iget-object v0, v0, Ld/j/b/e/k/a/jn1;->P:Ld/j/b/e/k/a/fo1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fo1;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/j/b/e/k/a/li;->zzc:Ld/j/b/e/k/a/li;

    sget-object v1, Ld/j/b/e/k/a/mi;->zzb:Ld/j/b/e/k/a/mi;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->d:Ld/j/b/e/k/a/jn1;

    iget v0, v0, Ld/j/b/e/k/a/jn1;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Ld/j/b/e/k/a/mi;->zzd:Ld/j/b/e/k/a/mi;

    goto :goto_0

    :cond_2
    sget-object v0, Ld/j/b/e/k/a/mi;->zza:Ld/j/b/e/k/a/mi;

    :goto_0
    sget-object v1, Ld/j/b/e/k/a/li;->zza:Ld/j/b/e/k/a/li;

    move-object v9, v0

    move-object v10, v1

    :goto_1
    invoke-static {}, Ld/j/b/e/a/z/u;->s()Ld/j/b/e/k/a/ki;

    move-result-object v3

    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->V()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->d:Ld/j/b/e/k/a/jn1;

    iget-object v11, v0, Ld/j/b/e/k/a/jn1;->g0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Ld/j/b/e/k/a/ki;->H0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/mi;Ld/j/b/e/k/a/li;Ljava/lang/String;)Ld/j/b/e/h/a;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/j/b/e/a/z/u;->s()Ld/j/b/e/k/a/ki;

    move-result-object v3

    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->c:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->V()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v8}, Ld/j/b/e/k/a/ki;->J0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/h/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ld/j/b/e/k/a/ei0;->g:Ld/j/b/e/h/a;

    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->g:Ld/j/b/e/h/a;

    if-eqz v0, :cond_4

    invoke-static {}, Ld/j/b/e/a/z/u;->s()Ld/j/b/e/k/a/ki;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ei0;->g:Ld/j/b/e/h/a;

    iget-object v2, p0, Ld/j/b/e/k/a/ei0;->c:Ld/j/b/e/k/a/qu;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Ld/j/b/e/k/a/ki;->N0(Ld/j/b/e/h/a;Landroid/view/View;)V

    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->c:Ld/j/b/e/k/a/qu;

    iget-object v1, p0, Ld/j/b/e/k/a/ei0;->g:Ld/j/b/e/h/a;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/qu;->O0(Ld/j/b/e/h/a;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->s()Ld/j/b/e/k/a/ki;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ei0;->g:Ld/j/b/e/h/a;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/ki;->G0(Ld/j/b/e/h/a;)V

    sget-object v0, Ld/j/b/e/k/a/r3;->o3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->c:Ld/j/b/e/k/a/qu;

    new-instance v1, Lb/f/a;

    invoke-direct {v1}, Lb/f/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Ld/j/b/e/k/a/xb;->g0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final f6(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/ei0;->g:Ld/j/b/e/h/a;

    return-void
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->g:Ld/j/b/e/h/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/ei0;->c:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_0

    new-instance v1, Lb/f/a;

    invoke-direct {v1}, Lb/f/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Ld/j/b/e/k/a/xb;->g0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
