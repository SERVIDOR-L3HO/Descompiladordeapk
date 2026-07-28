.class public final LCb/s;
.super LJb/i$d;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/s$b;
    }
.end annotation


# static fields
.field private static final G:LCb/s;

.field public static H:LJb/r;


# instance fields
.field private A:I

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private E:B

.field private F:I

.field private final s:LJb/d;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/util/List;

.field private x:LCb/r;

.field private y:I

.field private z:LCb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCb/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCb/s;->H:LJb/r;

    .line 7
    .line 8
    new-instance v0, LCb/s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LCb/s;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LCb/s;->G:LCb/s;

    .line 15
    .line 16
    invoke-direct {v0}, LCb/s;->m0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LJb/e;LJb/g;)V
    .locals 12

    .line 11
    invoke-direct {p0}, LJb/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, LCb/s;->E:B

    .line 13
    iput v0, p0, LCb/s;->F:I

    .line 14
    invoke-direct {p0}, LCb/s;->m0()V

    .line 15
    invoke-static {}, LJb/d;->A()LJb/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LJb/f;->I(Ljava/io/OutputStream;I)LJb/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/16 v6, 0x200

    const/4 v7, 0x4

    const/16 v8, 0x100

    if-nez v3, :cond_f

    .line 17
    :try_start_0
    invoke-virtual {p1}, LJb/e;->J()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v9}, LJb/i$d;->o(LJb/e;LJb/f;LJb/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v6, :cond_1

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LCb/s;->D:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 20
    :cond_1
    iget-object v9, p0, LCb/s;->D:Ljava/util/List;

    sget-object v10, LCb/d;->y:LJb/r;

    invoke-virtual {p1, v10, p2}, LJb/e;->t(LJb/r;LJb/g;)LJb/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :sswitch_2
    invoke-virtual {p1}, LJb/e;->z()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, LJb/e;->i(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_2

    .line 23
    invoke-virtual {p1}, LJb/e;->e()I

    move-result v10

    if-lez v10, :cond_2

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LCb/s;->C:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p1}, LJb/e;->e()I

    move-result v10

    if-lez v10, :cond_3

    .line 26
    iget-object v10, p0, LCb/s;->C:Ljava/util/List;

    invoke-virtual {p1}, LJb/e;->r()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1, v9}, LJb/e;->h(I)V

    goto :goto_0

    :sswitch_3
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v8, :cond_4

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LCb/s;->C:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 29
    :cond_4
    iget-object v9, p0, LCb/s;->C:Ljava/util/List;

    invoke-virtual {p1}, LJb/e;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x80

    if-eq v9, v5, :cond_5

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LCb/s;->B:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 31
    :cond_5
    iget-object v9, p0, LCb/s;->B:Ljava/util/List;

    sget-object v10, LCb/b;->y:LJb/r;

    invoke-virtual {p1, v10, p2}, LJb/e;->t(LJb/r;LJb/g;)LJb/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :sswitch_5
    iget v9, p0, LCb/s;->t:I

    or-int/lit8 v9, v9, 0x20

    iput v9, p0, LCb/s;->t:I

    .line 33
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v9

    iput v9, p0, LCb/s;->A:I

    goto/16 :goto_0

    .line 34
    :sswitch_6
    iget v9, p0, LCb/s;->t:I

    const/16 v11, 0x10

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_6

    .line 35
    iget-object v9, p0, LCb/s;->z:LCb/r;

    invoke-virtual {v9}, LCb/r;->z0()LCb/r$c;

    move-result-object v10

    .line 36
    :cond_6
    sget-object v9, LCb/r;->L:LJb/r;

    invoke-virtual {p1, v9, p2}, LJb/e;->t(LJb/r;LJb/g;)LJb/p;

    move-result-object v9

    check-cast v9, LCb/r;

    iput-object v9, p0, LCb/s;->z:LCb/r;

    if-eqz v10, :cond_7

    .line 37
    invoke-virtual {v10, v9}, LCb/r$c;->C(LCb/r;)LCb/r$c;

    .line 38
    invoke-virtual {v10}, LCb/r$c;->v()LCb/r;

    move-result-object v9

    iput-object v9, p0, LCb/s;->z:LCb/r;

    .line 39
    :cond_7
    iget v9, p0, LCb/s;->t:I

    or-int/2addr v9, v11

    iput v9, p0, LCb/s;->t:I

    goto/16 :goto_0

    .line 40
    :sswitch_7
    iget v9, p0, LCb/s;->t:I

    or-int/lit8 v9, v9, 0x8

    iput v9, p0, LCb/s;->t:I

    .line 41
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v9

    iput v9, p0, LCb/s;->y:I

    goto/16 :goto_0

    .line 42
    :sswitch_8
    iget v9, p0, LCb/s;->t:I

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_8

    .line 43
    iget-object v9, p0, LCb/s;->x:LCb/r;

    invoke-virtual {v9}, LCb/r;->z0()LCb/r$c;

    move-result-object v10

    .line 44
    :cond_8
    sget-object v9, LCb/r;->L:LJb/r;

    invoke-virtual {p1, v9, p2}, LJb/e;->t(LJb/r;LJb/g;)LJb/p;

    move-result-object v9

    check-cast v9, LCb/r;

    iput-object v9, p0, LCb/s;->x:LCb/r;

    if-eqz v10, :cond_9

    .line 45
    invoke-virtual {v10, v9}, LCb/r$c;->C(LCb/r;)LCb/r$c;

    .line 46
    invoke-virtual {v10}, LCb/r$c;->v()LCb/r;

    move-result-object v9

    iput-object v9, p0, LCb/s;->x:LCb/r;

    .line 47
    :cond_9
    iget v9, p0, LCb/s;->t:I

    or-int/2addr v9, v7

    iput v9, p0, LCb/s;->t:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v9, v4, 0x4

    if-eq v9, v7, :cond_a

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LCb/s;->w:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 49
    :cond_a
    iget-object v9, p0, LCb/s;->w:Ljava/util/List;

    sget-object v10, LCb/t;->E:LJb/r;

    invoke-virtual {p1, v10, p2}, LJb/e;->t(LJb/r;LJb/g;)LJb/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :sswitch_a
    iget v9, p0, LCb/s;->t:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, LCb/s;->t:I

    .line 51
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v9

    iput v9, p0, LCb/s;->v:I

    goto/16 :goto_0

    .line 52
    :sswitch_b
    iget v9, p0, LCb/s;->t:I

    or-int/2addr v9, v1

    iput v9, p0, LCb/s;->t:I

    .line 53
    invoke-virtual {p1}, LJb/e;->r()I

    move-result v9

    iput v9, p0, LCb/s;->u:I
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_2
    :try_start_1
    new-instance p2, LJb/k;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LJb/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LJb/k;->i(LJb/p;)LJb/k;

    move-result-object p1

    throw p1

    .line 56
    :goto_3
    invoke-virtual {p1, p0}, LJb/k;->i(LJb/p;)LJb/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_b

    .line 57
    iget-object p2, p0, LCb/s;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LCb/s;->w:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_c

    .line 58
    iget-object p2, p0, LCb/s;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LCb/s;->B:Ljava/util/List;

    :cond_c
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_d

    .line 59
    iget-object p2, p0, LCb/s;->C:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LCb/s;->C:Ljava/util/List;

    :cond_d
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v6, :cond_e

    .line 60
    iget-object p2, p0, LCb/s;->D:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LCb/s;->D:Ljava/util/List;

    .line 61
    :cond_e
    :try_start_2
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catch_2
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/s;->s:LJb/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/s;->s:LJb/d;

    .line 63
    throw p1

    .line 64
    :goto_5
    invoke-virtual {p0}, LJb/i$d;->k()V

    .line 65
    throw p1

    :cond_f
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_10

    .line 66
    iget-object p1, p0, LCb/s;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCb/s;->w:Ljava/util/List;

    :cond_10
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_11

    .line 67
    iget-object p1, p0, LCb/s;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCb/s;->B:Ljava/util/List;

    :cond_11
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_12

    .line 68
    iget-object p1, p0, LCb/s;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCb/s;->C:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v6, :cond_13

    .line 69
    iget-object p1, p0, LCb/s;->D:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCb/s;->D:Ljava/util/List;

    .line 70
    :cond_13
    :try_start_3
    invoke-virtual {v2}, LJb/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :catch_3
    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/s;->s:LJb/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LJb/d$b;->j()LJb/d;

    move-result-object p2

    iput-object p2, p0, LCb/s;->s:LJb/d;

    .line 72
    throw p1

    .line 73
    :goto_6
    invoke-virtual {p0}, LJb/i$d;->k()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(LJb/e;LJb/g;LCb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCb/s;-><init>(LJb/e;LJb/g;)V

    return-void
.end method

.method private constructor <init>(LJb/i$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LJb/i$d;-><init>(LJb/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, LCb/s;->E:B

    .line 5
    iput v0, p0, LCb/s;->F:I

    .line 6
    invoke-virtual {p1}, LJb/i$b;->i()LJb/d;

    move-result-object p1

    iput-object p1, p0, LCb/s;->s:LJb/d;

    return-void
.end method

.method synthetic constructor <init>(LJb/i$c;LCb/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LCb/s;-><init>(LJb/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, LJb/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, LCb/s;->E:B

    .line 9
    iput p1, p0, LCb/s;->F:I

    .line 10
    sget-object p1, LJb/d;->q:LJb/d;

    iput-object p1, p0, LCb/s;->s:LJb/d;

    return-void
.end method

.method static synthetic A(LCb/s;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/s;->v:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(LCb/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/s;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(LCb/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/s;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D(LCb/s;LCb/r;)LCb/r;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/s;->x:LCb/r;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E(LCb/s;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/s;->y:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F(LCb/s;LCb/r;)LCb/r;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/s;->z:LCb/r;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G(LCb/s;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/s;->A:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H(LCb/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/s;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(LCb/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/s;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J(LCb/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/s;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(LCb/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/s;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic L(LCb/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/s;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(LCb/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LCb/s;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic N(LCb/s;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/s;->t:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O(LCb/s;)LJb/d;
    .locals 0

    .line 1
    iget-object p0, p0, LCb/s;->s:LJb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static U()LCb/s;
    .locals 1

    .line 1
    sget-object v0, LCb/s;->G:LCb/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private m0()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, LCb/s;->u:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LCb/s;->v:I

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, p0, LCb/s;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LCb/r;->W()LCb/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LCb/s;->x:LCb/r;

    .line 16
    .line 17
    iput v0, p0, LCb/s;->y:I

    .line 18
    .line 19
    invoke-static {}, LCb/r;->W()LCb/r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LCb/s;->z:LCb/r;

    .line 24
    .line 25
    iput v0, p0, LCb/s;->A:I

    .line 26
    .line 27
    iput-object v1, p0, LCb/s;->B:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, LCb/s;->C:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, LCb/s;->D:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static n0()LCb/s$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/s$b;->t()LCb/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static o0(LCb/s;)LCb/s$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/s;->n0()LCb/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LCb/s$b;->E(LCb/s;)LCb/s$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q0(Ljava/io/InputStream;LJb/g;)LCb/s;
    .locals 1

    .line 1
    sget-object v0, LCb/s;->H:LJb/r;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LJb/r;->a(Ljava/io/InputStream;LJb/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCb/s;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic z(LCb/s;I)I
    .locals 0

    .line 1
    iput p1, p0, LCb/s;->u:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public P(I)LCb/b;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/s;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LCb/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, LCb/s;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/s;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(I)LCb/d;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/s;->D:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LCb/d;

    .line 8
    .line 9
    return-object p1
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, LCb/s;->D:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V()LCb/s;
    .locals 1

    .line 1
    sget-object v0, LCb/s;->G:LCb/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()LCb/r;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/s;->z:LCb/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, LCb/s;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, LCb/s;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, LCb/s;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public a()I
    .locals 7

    .line 1
    iget v0, p0, LCb/s;->F:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LCb/s;->t:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, LCb/s;->u:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LJb/f;->o(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, LCb/s;->t:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, LCb/s;->v:I

    .line 29
    .line 30
    invoke-static {v3, v1}, LJb/f;->o(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    iget-object v4, p0, LCb/s;->w:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, LCb/s;->w:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LJb/p;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v4}, LJb/f;->r(ILJb/p;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v1, p0, LCb/s;->t:I

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    and-int/2addr v1, v4

    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LCb/s;->x:LCb/r;

    .line 68
    .line 69
    invoke-static {v4, v1}, LJb/f;->r(ILJb/p;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, LCb/s;->t:I

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    and-int/2addr v1, v4

    .line 79
    if-ne v1, v4, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    iget v5, p0, LCb/s;->y:I

    .line 83
    .line 84
    invoke-static {v1, v5}, LJb/f;->o(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, LCb/s;->t:I

    .line 90
    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    and-int/2addr v1, v5

    .line 94
    if-ne v1, v5, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v5, p0, LCb/s;->z:LCb/r;

    .line 98
    .line 99
    invoke-static {v1, v5}, LJb/f;->r(ILJb/p;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, LCb/s;->t:I

    .line 105
    .line 106
    const/16 v5, 0x20

    .line 107
    .line 108
    and-int/2addr v1, v5

    .line 109
    if-ne v1, v5, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    iget v6, p0, LCb/s;->A:I

    .line 113
    .line 114
    invoke-static {v1, v6}, LJb/f;->o(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    move v1, v2

    .line 120
    :goto_2
    iget-object v6, p0, LCb/s;->B:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ge v1, v6, :cond_8

    .line 127
    .line 128
    iget-object v6, p0, LCb/s;->B:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LJb/p;

    .line 135
    .line 136
    invoke-static {v4, v6}, LJb/f;->r(ILJb/p;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v0, v6

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v1, v2

    .line 145
    move v4, v1

    .line 146
    :goto_3
    iget-object v6, p0, LCb/s;->C:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ge v1, v6, :cond_9

    .line 153
    .line 154
    iget-object v6, p0, LCb/s;->C:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, LJb/f;->p(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/2addr v4, v6

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    add-int/2addr v0, v4

    .line 175
    invoke-virtual {p0}, LCb/s;->f0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    mul-int/2addr v1, v3

    .line 184
    add-int/2addr v0, v1

    .line 185
    :goto_4
    iget-object v1, p0, LCb/s;->D:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge v2, v1, :cond_a

    .line 192
    .line 193
    iget-object v1, p0, LCb/s;->D:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LJb/p;

    .line 200
    .line 201
    invoke-static {v5, v1}, LJb/f;->r(ILJb/p;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    invoke-virtual {p0}, LJb/i$d;->s()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    iget-object v1, p0, LCb/s;->s:LJb/d;

    .line 215
    .line 216
    invoke-virtual {v1}, LJb/d;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    iput v0, p0, LCb/s;->F:I

    .line 222
    .line 223
    return v0
.end method

.method public a0(I)LCb/t;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/s;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LCb/t;

    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic b()LJb/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/s;->p0()LCb/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget-object v0, p0, LCb/s;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic c()LJb/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/s;->V()LCb/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/s;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()LJb/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/s;->r0()LCb/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0()LCb/r;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/s;->x:LCb/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LJb/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LCb/s;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJb/i$d;->x()LJb/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LCb/s;->t:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, LCb/s;->u:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, LJb/f;->Z(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LCb/s;->t:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, LCb/s;->v:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, LJb/f;->Z(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, LCb/s;->w:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LCb/s;->w:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LJb/p;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v4, v3}, LJb/f;->c0(ILJb/p;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v2, p0, LCb/s;->t:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    and-int/2addr v2, v3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, LCb/s;->x:LCb/r;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, LJb/f;->c0(ILJb/p;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v2, p0, LCb/s;->t:I

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    iget v4, p0, LCb/s;->y:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, v4}, LJb/f;->Z(II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v2, p0, LCb/s;->t:I

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    and-int/2addr v2, v4

    .line 84
    if-ne v2, v4, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    iget-object v4, p0, LCb/s;->z:LCb/r;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, LJb/f;->c0(ILJb/p;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v2, p0, LCb/s;->t:I

    .line 93
    .line 94
    const/16 v4, 0x20

    .line 95
    .line 96
    and-int/2addr v2, v4

    .line 97
    if-ne v2, v4, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    iget v5, p0, LCb/s;->A:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v5}, LJb/f;->Z(II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move v2, v1

    .line 106
    :goto_1
    iget-object v5, p0, LCb/s;->B:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v2, v5, :cond_7

    .line 113
    .line 114
    iget-object v5, p0, LCb/s;->B:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LJb/p;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v5}, LJb/f;->c0(ILJb/p;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move v2, v1

    .line 129
    :goto_2
    iget-object v3, p0, LCb/s;->C:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v2, v3, :cond_8

    .line 136
    .line 137
    iget-object v3, p0, LCb/s;->C:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/16 v5, 0x1f

    .line 150
    .line 151
    invoke-virtual {p1, v5, v3}, LJb/f;->Z(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    :goto_3
    iget-object v2, p0, LCb/s;->D:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ge v1, v2, :cond_9

    .line 164
    .line 165
    iget-object v2, p0, LCb/s;->D:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LJb/p;

    .line 172
    .line 173
    invoke-virtual {p1, v4, v2}, LJb/f;->c0(ILJb/p;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const/16 v1, 0xc8

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, LJb/i$d$a;->a(ILJb/f;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LCb/s;->s:LJb/d;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, LJb/f;->h0(LJb/d;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, LCb/s;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public f0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCb/s;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/s;->t:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/s;->t:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/s;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, LCb/s;->E:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, LCb/s;->j0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, LCb/s;->E:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, LCb/s;->b0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LCb/s;->a0(I)LCb/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LCb/t;->isInitialized()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iput-byte v2, p0, LCb/s;->E:B

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, LCb/s;->k0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, LCb/s;->d0()LCb/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LCb/r;->isInitialized()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iput-byte v2, p0, LCb/s;->E:B

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    invoke-virtual {p0}, LCb/s;->g0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, LCb/s;->W()LCb/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LCb/r;->isInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iput-byte v2, p0, LCb/s;->E:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    move v0, v2

    .line 82
    :goto_1
    invoke-virtual {p0}, LCb/s;->Q()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LCb/s;->P(I)LCb/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, LCb/b;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iput-byte v2, p0, LCb/s;->E:B

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    move v0, v2

    .line 105
    :goto_2
    invoke-virtual {p0}, LCb/s;->T()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v0, v3, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LCb/s;->S(I)LCb/d;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, LCb/d;->isInitialized()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    iput-byte v2, p0, LCb/s;->E:B

    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    invoke-virtual {p0}, LJb/i$d;->r()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    iput-byte v2, p0, LCb/s;->E:B

    .line 134
    .line 135
    return v2

    .line 136
    :cond_b
    iput-byte v1, p0, LCb/s;->E:B

    .line 137
    .line 138
    return v1
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/s;->t:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/s;->t:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget v0, p0, LCb/s;->t:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public p0()LCb/s$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/s;->n0()LCb/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0()LCb/s$b;
    .locals 1

    .line 1
    invoke-static {p0}, LCb/s;->o0(LCb/s;)LCb/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
