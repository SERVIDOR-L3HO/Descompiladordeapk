.class final LN/e;
.super Lx/H;
.source "SourceFile"


# instance fields
.field private i0:Z


# direct methods
.method private constructor <init>(ZLE/l;Lx/w0;ZZLn1/l;LRa/a;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lx/H;-><init>(LE/l;Lx/w0;ZZLjava/lang/String;Ln1/l;LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-boolean p1, p0, LN/e;->i0:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLE/l;Lx/w0;ZZLn1/l;LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LN/e;-><init>(ZLE/l;Lx/w0;ZZLn1/l;LRa/a;)V

    return-void
.end method


# virtual methods
.method public B3(Ln1/J;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN/e;->i0:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln1/G;->p0(Ln1/J;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p4(ZLE/l;Lx/w0;ZZLn1/l;LRa/a;)V
    .locals 8

    .line 1
    iget-boolean v2, p0, LN/e;->i0:Z

    .line 2
    .line 3
    if-eq v2, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LN/e;->i0:Z

    .line 6
    .line 7
    invoke-static {p0}, Lg1/E0;->d(Lg1/D0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move v3, p4

    .line 15
    move v4, p5

    .line 16
    move-object v6, p6

    .line 17
    move-object v7, p7

    .line 18
    invoke-super/range {v0 .. v7}, Lx/H;->o4(LE/l;Lx/w0;ZZLjava/lang/String;Ln1/l;LRa/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
