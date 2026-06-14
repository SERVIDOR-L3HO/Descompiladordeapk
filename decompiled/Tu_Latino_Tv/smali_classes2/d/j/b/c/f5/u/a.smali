.class public final Ld/j/b/c/f5/u/a;
.super Ld/j/b/c/f5/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/f5/u/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final o:Ld/j/b/c/j5/m0;

.field public final p:Ld/j/b/c/j5/m0;

.field public final q:Ld/j/b/c/f5/u/a$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Ld/j/b/c/f5/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/c/j5/m0;

    invoke-direct {v0}, Ld/j/b/c/j5/m0;-><init>()V

    iput-object v0, p0, Ld/j/b/c/f5/u/a;->o:Ld/j/b/c/j5/m0;

    new-instance v0, Ld/j/b/c/j5/m0;

    invoke-direct {v0}, Ld/j/b/c/j5/m0;-><init>()V

    iput-object v0, p0, Ld/j/b/c/f5/u/a;->p:Ld/j/b/c/j5/m0;

    new-instance v0, Ld/j/b/c/f5/u/a$a;

    invoke-direct {v0}, Ld/j/b/c/f5/u/a$a;-><init>()V

    iput-object v0, p0, Ld/j/b/c/f5/u/a;->q:Ld/j/b/c/f5/u/a$a;

    return-void
.end method

.method public static C(Ld/j/b/c/j5/m0;Ld/j/b/c/f5/u/a$a;)Ld/j/b/c/f5/c;
    .locals 5

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->g()I

    move-result v0

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->H()I

    move-result v1

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->N()I

    move-result v2

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->U(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Ld/j/b/c/f5/u/a$a;->c(Ld/j/b/c/f5/u/a$a;Ld/j/b/c/j5/m0;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Ld/j/b/c/f5/u/a$a;->b(Ld/j/b/c/f5/u/a$a;Ld/j/b/c/j5/m0;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Ld/j/b/c/f5/u/a$a;->a(Ld/j/b/c/f5/u/a$a;Ld/j/b/c/j5/m0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/j/b/c/f5/u/a$a;->d()Ld/j/b/c/f5/c;

    move-result-object v4

    invoke-virtual {p1}, Ld/j/b/c/f5/u/a$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Ld/j/b/c/j5/m0;->U(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Ld/j/b/c/j5/m0;)V
    .locals 2

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->j()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/j/b/c/f5/u/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Ld/j/b/c/f5/u/a;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Ld/j/b/c/f5/u/a;->p:Ld/j/b/c/j5/m0;

    iget-object v1, p0, Ld/j/b/c/f5/u/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Ld/j/b/c/j5/b1;->y0(Ld/j/b/c/j5/m0;Ld/j/b/c/j5/m0;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/f5/u/a;->p:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/f5/u/a;->p:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/j5/m0;->S([BI)V

    :cond_1
    return-void
.end method

.method public z([BIZ)Ld/j/b/c/f5/i;
    .locals 0

    iget-object p3, p0, Ld/j/b/c/f5/u/a;->o:Ld/j/b/c/j5/m0;

    invoke-virtual {p3, p1, p2}, Ld/j/b/c/j5/m0;->S([BI)V

    iget-object p1, p0, Ld/j/b/c/f5/u/a;->o:Ld/j/b/c/j5/m0;

    invoke-virtual {p0, p1}, Ld/j/b/c/f5/u/a;->B(Ld/j/b/c/j5/m0;)V

    iget-object p1, p0, Ld/j/b/c/f5/u/a;->q:Ld/j/b/c/f5/u/a$a;

    invoke-virtual {p1}, Ld/j/b/c/f5/u/a$a;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Ld/j/b/c/f5/u/a;->o:Ld/j/b/c/j5/m0;

    invoke-virtual {p2}, Ld/j/b/c/j5/m0;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Ld/j/b/c/f5/u/a;->o:Ld/j/b/c/j5/m0;

    iget-object p3, p0, Ld/j/b/c/f5/u/a;->q:Ld/j/b/c/f5/u/a$a;

    invoke-static {p2, p3}, Ld/j/b/c/f5/u/a;->C(Ld/j/b/c/j5/m0;Ld/j/b/c/f5/u/a$a;)Ld/j/b/c/f5/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ld/j/b/c/f5/u/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/j/b/c/f5/u/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
