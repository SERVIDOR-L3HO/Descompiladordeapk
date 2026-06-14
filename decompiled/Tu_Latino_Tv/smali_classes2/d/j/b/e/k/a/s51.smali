.class public final Ld/j/b/e/k/a/s51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/q22<",
        "Ld/j/b/e/k/a/wn1;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/es1;

.field public final b:Ld/j/b/e/k/a/e90;

.field public final c:Ld/j/b/e/k/a/et1;

.field public final d:Ld/j/b/e/k/a/ht1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ld/j/b/e/k/a/h50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/h50<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final h:Ld/j/b/e/k/a/n51;

.field public final i:Ld/j/b/e/k/a/b21;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/es1;Ld/j/b/e/k/a/n51;Ld/j/b/e/k/a/e90;Ld/j/b/e/k/a/et1;Ld/j/b/e/k/a/ht1;Ld/j/b/e/k/a/h50;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ld/j/b/e/k/a/b21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/es1;",
            "Ld/j/b/e/k/a/n51;",
            "Ld/j/b/e/k/a/e90;",
            "Ld/j/b/e/k/a/et1;",
            "Ld/j/b/e/k/a/ht1;",
            "Ld/j/b/e/k/a/h50<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ld/j/b/e/k/a/b21;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/s51;->a:Ld/j/b/e/k/a/es1;

    iput-object p2, p0, Ld/j/b/e/k/a/s51;->h:Ld/j/b/e/k/a/n51;

    iput-object p3, p0, Ld/j/b/e/k/a/s51;->b:Ld/j/b/e/k/a/e90;

    iput-object p4, p0, Ld/j/b/e/k/a/s51;->c:Ld/j/b/e/k/a/et1;

    iput-object p5, p0, Ld/j/b/e/k/a/s51;->d:Ld/j/b/e/k/a/ht1;

    iput-object p6, p0, Ld/j/b/e/k/a/s51;->g:Ld/j/b/e/k/a/h50;

    iput-object p7, p0, Ld/j/b/e/k/a/s51;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ld/j/b/e/k/a/s51;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Ld/j/b/e/k/a/s51;->i:Ld/j/b/e/k/a/b21;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 8

    check-cast p1, Ld/j/b/e/k/a/wn1;

    iget-object v0, p1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v0, v0, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    iget v0, v0, Ld/j/b/e/k/a/mn1;->e:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_2

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    sget-object v0, Ld/j/b/e/k/a/r3;->F3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No fill."

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x190

    if-ge v0, v3, :cond_1

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "No ad config."

    :goto_0
    iget-object v3, p1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v3, v3, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    iget-object v3, v3, Ld/j/b/e/k/a/mn1;->h:Ld/j/b/e/k/a/ln1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ld/j/b/e/k/a/ln1;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object v3, Ld/j/b/e/k/a/r3;->w5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    iget-object v3, p1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v3, v3, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    iget v3, v3, Ld/j/b/e/k/a/mn1;->e:I

    if-eqz v3, :cond_5

    if-lt v3, v1, :cond_4

    if-lt v3, v2, :cond_5

    :cond_4
    new-instance p1, Ld/j/b/e/k/a/q51;

    invoke-direct {p1, v4, v0}, Ld/j/b/e/k/a/q51;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Ld/j/b/e/k/a/s51;->a:Ld/j/b/e/k/a/es1;

    sget-object v2, Ld/j/b/e/k/a/xr1;->zzl:Ld/j/b/e/k/a/xr1;

    new-instance v3, Ld/j/b/e/k/a/q51;

    invoke-direct {v3, v4, v0}, Ld/j/b/e/k/a/q51;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    invoke-static {v0, v2, v1}, Ld/j/b/e/k/a/or1;->a(Ld/j/b/e/k/a/s32;Ljava/lang/Object;Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/s51;->b:Ld/j/b/e/k/a/e90;

    new-instance v2, Ld/j/b/e/k/a/v00;

    iget-object v3, p0, Ld/j/b/e/k/a/s51;->d:Ld/j/b/e/k/a/ht1;

    iget-object v4, p0, Ld/j/b/e/k/a/s51;->c:Ld/j/b/e/k/a/et1;

    invoke-direct {v2, p1, v3, v4}, Ld/j/b/e/k/a/v00;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/ht1;Ld/j/b/e/k/a/et1;)V

    iget-object v3, p0, Ld/j/b/e/k/a/s51;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Ld/j/b/e/k/a/ee0;->x0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget-object v1, Ld/j/b/e/k/a/r3;->x5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v1, v1, Ld/j/b/e/k/a/un1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/jn1;

    iget-object v3, p0, Ld/j/b/e/k/a/s51;->i:Ld/j/b/e/k/a/b21;

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/b21;->a(Ld/j/b/e/k/a/jn1;)V

    iget-object v3, v2, Ld/j/b/e/k/a/jn1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ld/j/b/e/k/a/s51;->g:Ld/j/b/e/k/a/h50;

    iget v6, v2, Ld/j/b/e/k/a/jn1;->b:I

    invoke-interface {v5, v6, v4}, Ld/j/b/e/k/a/h50;->a(ILjava/lang/String;)Ld/j/b/e/k/a/v11;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, p1, v2}, Ld/j/b/e/k/a/v11;->b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    iget-object v3, p0, Ld/j/b/e/k/a/s51;->i:Ld/j/b/e/k/a/b21;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v5, v6}, Ld/j/b/e/k/a/b21;->b(Ld/j/b/e/k/a/jn1;JLd/j/b/e/k/a/m73;)V

    goto :goto_1

    :cond_8
    iget-object v1, p1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v1, v1, Ld/j/b/e/k/a/un1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/k/a/jn1;

    iget-object v4, v3, Ld/j/b/e/k/a/jn1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ld/j/b/e/k/a/s51;->g:Ld/j/b/e/k/a/h50;

    iget v7, v3, Ld/j/b/e/k/a/jn1;->b:I

    invoke-interface {v6, v7, v5}, Ld/j/b/e/k/a/h50;->a(ILjava/lang/String;)Ld/j/b/e/k/a/v11;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, p1, v3}, Ld/j/b/e/k/a/v11;->b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p0, Ld/j/b/e/k/a/s51;->a:Ld/j/b/e/k/a/es1;

    sget-object v7, Ld/j/b/e/k/a/xr1;->zzm:Ld/j/b/e/k/a/xr1;

    invoke-virtual {v4, v7, v0}, Ld/j/b/e/k/a/vr1;->a(Ljava/lang/Object;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/j/b/e/k/a/ur1;->a(Ljava/lang/String;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    new-instance v4, Ld/j/b/e/k/a/r51;

    invoke-direct {v4, p0, p1, v3, v6}, Ld/j/b/e/k/a/r51;-><init>(Ld/j/b/e/k/a/s51;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/v11;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Ld/j/b/e/k/a/ur1;->g(Ljava/lang/Class;Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/ur1;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public final synthetic c(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/v11;Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;
    .locals 4

    iget-object p4, p0, Ld/j/b/e/k/a/s51;->h:Ld/j/b/e/k/a/n51;

    iget-object v0, p1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v0, v0, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    invoke-interface {p3, p1, p2}, Ld/j/b/e/k/a/v11;->a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    iget p3, p2, Ld/j/b/e/k/a/jn1;->M:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ld/j/b/e/k/a/s51;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, p3, v3}, Ld/j/b/e/k/a/k32;->g(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-virtual {p4, v0, p2, p1}, Ld/j/b/e/k/a/n51;->a(Ld/j/b/e/k/a/mn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;

    return-object p1
.end method
