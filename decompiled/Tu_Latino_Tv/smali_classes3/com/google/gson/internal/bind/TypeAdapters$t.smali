.class public Lcom/google/gson/internal/bind/TypeAdapters$t;
.super Ld/j/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/e/v<",
        "Ld/j/e/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/e/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/j/e/a0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->e(Ld/j/e/a0/a;)Ld/j/e/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/j/e/a0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/j/e/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$t;->f(Ld/j/e/a0/c;Ld/j/e/l;)V

    return-void
.end method

.method public e(Ld/j/e/a0/a;)Ld/j/e/l;
    .locals 3

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$v;->a:[I

    invoke-virtual {p1}, Ld/j/e/a0/a;->c1()Ld/j/e/a0/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Ld/j/e/o;

    invoke-direct {v0}, Ld/j/e/o;-><init>()V

    invoke-virtual {p1}, Ld/j/e/a0/a;->h()V

    :goto_0
    invoke-virtual {p1}, Ld/j/e/a0/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/j/e/a0/a;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->e(Ld/j/e/a0/a;)Ld/j/e/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/j/e/o;->x(Ljava/lang/String;Ld/j/e/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/j/e/a0/a;->v()V

    return-object v0

    :pswitch_1
    new-instance v0, Ld/j/e/i;

    invoke-direct {v0}, Ld/j/e/i;-><init>()V

    invoke-virtual {p1}, Ld/j/e/a0/a;->g()V

    :goto_1
    invoke-virtual {p1}, Ld/j/e/a0/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->e(Ld/j/e/a0/a;)Ld/j/e/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/e/i;->x(Ld/j/e/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/j/e/a0/a;->s()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Ld/j/e/a0/a;->Y0()V

    sget-object p1, Ld/j/e/n;->a:Ld/j/e/n;

    return-object p1

    :pswitch_3
    new-instance v0, Ld/j/e/q;

    invoke-virtual {p1}, Ld/j/e/a0/a;->a1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/j/e/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ld/j/e/q;

    invoke-virtual {p1}, Ld/j/e/a0/a;->x0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/j/e/q;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Ld/j/e/a0/a;->a1()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ld/j/e/q;

    new-instance v1, Ld/j/e/y/f;

    invoke-direct {v1, p1}, Ld/j/e/y/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/j/e/q;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ld/j/e/a0/c;Ld/j/e/l;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ld/j/e/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ld/j/e/l;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ld/j/e/l;->g()Ld/j/e/q;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/e/q;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ld/j/e/q;->G()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/e/a0/c;->f1(Ljava/lang/Number;)Ld/j/e/a0/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ld/j/e/q;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ld/j/e/q;->x()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/j/e/a0/c;->h1(Z)Ld/j/e/a0/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Ld/j/e/q;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/e/a0/c;->g1(Ljava/lang/String;)Ld/j/e/a0/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Ld/j/e/l;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld/j/e/a0/c;->l()Ld/j/e/a0/c;

    invoke-virtual {p2}, Ld/j/e/l;->d()Ld/j/e/i;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/e/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/e/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->f(Ld/j/e/a0/c;Ld/j/e/l;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/j/e/a0/c;->s()Ld/j/e/a0/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ld/j/e/l;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ld/j/e/a0/c;->n()Ld/j/e/a0/c;

    invoke-virtual {p2}, Ld/j/e/l;->f()Ld/j/e/o;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/e/o;->E()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/j/e/a0/c;->A(Ljava/lang/String;)Ld/j/e/a0/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/e/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->f(Ld/j/e/a0/c;Ld/j/e/l;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ld/j/e/a0/c;->v()Ld/j/e/a0/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ld/j/e/a0/c;->x0()Ld/j/e/a0/c;

    :goto_3
    return-void
.end method
