.class public final Lcom/google/ads/interactivemedia/v3/internal/bmk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Field;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/ads/interactivemedia/v3/internal/bkl;

.field public final synthetic h:Lcom/google/ads/interactivemedia/v3/internal/bjt;

.field public final synthetic i:Lcom/google/ads/interactivemedia/v3/internal/bof;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;Z)V
    .locals 0

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->d:Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->e:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->f:Z

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->g:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->h:Lcom/google/ads/interactivemedia/v3/internal/bjt;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->i:Lcom/google/ads/interactivemedia/v3/internal/bof;

    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->j:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmk;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/boh;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->g:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->e:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bml;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->e:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bml;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->f(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->f:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->g:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bmp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->h:Lcom/google/ads/interactivemedia/v3/internal/bjt;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->g:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->i:Lcom/google/ads/interactivemedia/v3/internal/bof;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bmp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bkl;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V

    return-void
.end method
