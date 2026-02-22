.class public Ly33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz2$a;
.implements Lhy2;


# static fields
.field private static f:Ly33;


# instance fields
.field private a:F

.field private final b:Lyz2;

.field private final c:Lkx2;

.field private d:Lfz2;

.field private e:Liy2;


# direct methods
.method public constructor <init>(Lyz2;Lkx2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly33;->a:F

    iput-object p1, p0, Ly33;->b:Lyz2;

    iput-object p2, p0, Ly33;->c:Lkx2;

    return-void
.end method

.method private a()Liy2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly33;->e:Liy2;

    if-nez v0, :cond_0

    invoke-static {}, Liy2;->e()Liy2;

    move-result-object v0

    iput-object v0, p0, Ly33;->e:Liy2;

    :cond_0
    iget-object v0, p0, Ly33;->e:Liy2;

    return-object v0
.end method

.method public static d()Ly33;
    .locals 3

    .line 1
    sget-object v0, Ly33;->f:Ly33;

    if-nez v0, :cond_0

    new-instance v0, Lkx2;

    invoke-direct {v0}, Lkx2;-><init>()V

    new-instance v1, Lyz2;

    invoke-direct {v1}, Lyz2;-><init>()V

    new-instance v2, Ly33;

    invoke-direct {v2, v1, v0}, Ly33;-><init>(Lyz2;Lkx2;)V

    sput-object v2, Ly33;->f:Ly33;

    :cond_0
    sget-object v0, Ly33;->f:Ly33;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 2
    iput p1, p0, Ly33;->a:F

    invoke-direct {p0}, Ly33;->a()Liy2;

    move-result-object v0

    invoke-virtual {v0}, Liy2;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    invoke-virtual {v1}, Ltu2;->p()Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    invoke-static {}, Ldi2;->p()Ldi2;

    move-result-object p1

    invoke-virtual {p1}, Ldi2;->q()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldi2;->p()Ldi2;

    move-result-object p1

    invoke-virtual {p1}, Ldi2;->o()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly33;->c:Lkx2;

    invoke-virtual {v0}, Lkx2;->a()Luu2;

    move-result-object v0

    iget-object v1, p0, Ly33;->b:Lyz2;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lyz2;->a(Landroid/os/Handler;Landroid/content/Context;Luu2;Lhy2;)Lfz2;

    move-result-object p1

    iput-object p1, p0, Ly33;->d:Lfz2;

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ly33;->a:F

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Llx2;->k()Llx2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkz2;->b(Lkz2$a;)V

    invoke-static {}, Llx2;->k()Llx2;

    move-result-object v0

    invoke-virtual {v0}, Lkz2;->i()V

    invoke-static {}, Ldi2;->p()Ldi2;

    move-result-object v0

    invoke-virtual {v0}, Ldi2;->q()V

    iget-object v0, p0, Ly33;->d:Lfz2;

    invoke-virtual {v0}, Lfz2;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Ldi2;->p()Ldi2;

    move-result-object v0

    invoke-virtual {v0}, Ldi2;->s()V

    invoke-static {}, Llx2;->k()Llx2;

    move-result-object v0

    invoke-virtual {v0}, Lkz2;->j()V

    iget-object v0, p0, Ly33;->d:Lfz2;

    invoke-virtual {v0}, Lfz2;->e()V

    return-void
.end method
