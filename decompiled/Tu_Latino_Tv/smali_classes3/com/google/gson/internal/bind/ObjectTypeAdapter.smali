.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Ld/j/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/e/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/e/w;


# instance fields
.field public final b:Ld/j/e/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Ld/j/e/w;

    return-void
.end method

.method public constructor <init>(Ld/j/e/f;)V
    .locals 0

    invoke-direct {p0}, Ld/j/e/v;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Ld/j/e/f;

    return-void
.end method


# virtual methods
.method public b(Ld/j/e/a0/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ld/j/e/a0/a;->c1()Ld/j/e/a0/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ld/j/e/a0/a;->Y0()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ld/j/e/a0/a;->x0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Ld/j/e/a0/a;->y0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Ld/j/e/a0/a;->a1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Ld/j/e/y/g;

    invoke-direct {v0}, Ld/j/e/y/g;-><init>()V

    invoke-virtual {p1}, Ld/j/e/a0/a;->h()V

    :goto_0
    invoke-virtual {p1}, Ld/j/e/a0/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/j/e/a0/a;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Ld/j/e/a0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/j/e/a0/a;->v()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld/j/e/a0/a;->g()V

    :goto_1
    invoke-virtual {p1}, Ld/j/e/a0/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Ld/j/e/a0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/j/e/a0/a;->s()V

    return-object v0

    nop

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

.method public d(Ld/j/e/a0/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/j/e/a0/c;->x0()Ld/j/e/a0/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Ld/j/e/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/e/f;->n(Ljava/lang/Class;)Ld/j/e/v;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/j/e/a0/c;->n()Ld/j/e/a0/c;

    invoke-virtual {p1}, Ld/j/e/a0/c;->v()Ld/j/e/a0/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ld/j/e/v;->d(Ld/j/e/a0/c;Ljava/lang/Object;)V

    return-void
.end method
