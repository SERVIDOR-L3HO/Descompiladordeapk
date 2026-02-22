.class public final Laa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltu2;


# direct methods
.method private constructor <init>(Ltu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa;->a:Ltu2;

    return-void
.end method

.method public static a(Loa;)Laa;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Ltu2;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Ly13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly13;->j(Ltu2;)V

    invoke-static {v0}, Ly13;->g(Ltu2;)V

    new-instance p0, Laa;

    invoke-direct {p0, v0}, Laa;-><init>(Ltu2;)V

    invoke-virtual {v0}, Ltu2;->p()Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->c(Laa;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa;->a:Ltu2;

    invoke-static {v0}, Ly13;->g(Ltu2;)V

    iget-object v0, p0, Laa;->a:Ltu2;

    invoke-static {v0}, Ly13;->i(Ltu2;)V

    iget-object v0, p0, Laa;->a:Ltu2;

    invoke-virtual {v0}, Ltu2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laa;->a:Ltu2;

    invoke-virtual {v0}, Ltu2;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Laa;->a:Ltu2;

    invoke-virtual {v0}, Ltu2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laa;->a:Ltu2;

    invoke-virtual {v0}, Ltu2;->s()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa;->a:Ltu2;

    invoke-static {v0}, Ly13;->b(Ltu2;)V

    iget-object v0, p0, Laa;->a:Ltu2;

    invoke-static {v0}, Ly13;->i(Ltu2;)V

    iget-object v0, p0, Laa;->a:Ltu2;

    invoke-virtual {v0}, Ltu2;->t()V

    return-void
.end method
