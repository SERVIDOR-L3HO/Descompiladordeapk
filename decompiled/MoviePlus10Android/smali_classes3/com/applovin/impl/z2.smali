.class public final Lcom/applovin/impl/z2;
.super Lcom/applovin/impl/a3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z2$b;,
        Lcom/applovin/impl/z2$c;,
        Lcom/applovin/impl/z2$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/bh;

.field private final h:Lcom/applovin/impl/ah;

.field private i:I

.field private final j:Z

.field private final k:I

.field private final l:[Lcom/applovin/impl/z2$b;

.field private m:Lcom/applovin/impl/z2$b;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Lcom/applovin/impl/z2$c;

.field private q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/a3;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/bh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/z2;->g:Lcom/applovin/impl/bh;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/ah;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/applovin/impl/z2;->i:I

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lcom/applovin/impl/z2;->k:I

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/applovin/impl/o3;->a(Ljava/util/List;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/impl/z2;->j:Z

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    new-array v0, p2, [Lcom/applovin/impl/z2$b;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v0, p2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 51
    .line 52
    new-instance v2, Lcom/applovin/impl/z2$b;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Lcom/applovin/impl/z2$b;-><init>()V

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 63
    .line 64
    aget-object p1, p2, p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 67
    return-void
.end method

.method private a(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 21
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    const/16 v0, 0x10

    .line 23
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    const/16 v0, 0xa

    .line 25
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-direct {p0}, Lcom/applovin/impl/z2;->r()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/z2$b;->a()V

    goto :goto_0

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/z2;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/z2;->n:Ljava/util/List;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C1 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/z2;->e(I)V

    iget v0, p0, Lcom/applovin/impl/z2;->q:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/applovin/impl/z2;->q:I

    iget-object v0, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 6
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/z2$b;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    const/16 v0, 0x20

    .line 8
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/z2;->p()V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/z2$b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    goto/16 :goto_5

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/z2;->o()V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/z2$b;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    const/16 v0, 0x18

    .line 14
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    goto/16 :goto_5

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/z2;->n()V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/z2$b;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 17
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    goto/16 :goto_5

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/z2;->m()V

    goto/16 :goto_5

    .line 19
    :pswitch_6
    invoke-direct {p0}, Lcom/applovin/impl/z2;->r()V

    goto/16 :goto_5

    :pswitch_7
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 20
    invoke-virtual {p1, v1}, Lcom/applovin/impl/ah;->d(I)V

    goto/16 :goto_5

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    rsub-int/lit8 v0, v2, 0x8

    .line 22
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/impl/z2$b;->h()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x1

    :goto_1
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    rsub-int/lit8 v3, p1, 0x8

    .line 24
    aget-object v0, v0, v3

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/z2$b;->g()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/applovin/impl/z2$b;->a(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    rsub-int/lit8 v0, v2, 0x8

    .line 27
    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    const/4 p1, 0x1

    :goto_3
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    rsub-int/lit8 v3, p1, 0x8

    .line 29
    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z2$b;->a(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    rsub-int/lit8 v0, v2, 0x8

    .line 31
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/impl/z2$b;->d()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    iget v0, p0, Lcom/applovin/impl/z2;->q:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/applovin/impl/z2;->q:I

    iget-object v0, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 32
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    :cond_9
    :goto_5
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x17

    .line 19
    .line 20
    if-gt p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0x1f

    .line 31
    .line 32
    if-gt p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x87

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x8f

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x9f

    .line 27
    .line 28
    if-gt p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 37
    const/4 v0, 0x6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->a(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 44
    .line 45
    mul-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->d(I)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 14

    iget-object v0, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 2
    aget-object v1, v0, p1

    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    move-result v2

    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    move-result v3

    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    iget-object v6, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 8
    invoke-virtual {v6}, Lcom/applovin/impl/ah;->f()Z

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    const/4 v8, 0x7

    .line 9
    invoke-virtual {v7, v8}, Lcom/applovin/impl/ah;->a(I)I

    move-result v7

    iget-object v8, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    const/16 v9, 0x8

    .line 10
    invoke-virtual {v8, v9}, Lcom/applovin/impl/ah;->a(I)I

    move-result v8

    iget-object v9, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    const/4 v10, 0x4

    .line 11
    invoke-virtual {v9, v10}, Lcom/applovin/impl/ah;->a(I)I

    move-result v11

    iget-object v9, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 12
    invoke-virtual {v9, v10}, Lcom/applovin/impl/ah;->a(I)I

    move-result v9

    iget-object v10, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 13
    invoke-virtual {v10, v0}, Lcom/applovin/impl/ah;->d(I)V

    iget-object v10, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    const/4 v12, 0x6

    .line 14
    invoke-virtual {v10, v12}, Lcom/applovin/impl/ah;->a(I)I

    move-result v10

    iget-object v12, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 15
    invoke-virtual {v12, v0}, Lcom/applovin/impl/ah;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 16
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v12

    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 17
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v13

    move v5, p1

    .line 18
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/impl/z2$b;->a(ZZZIZIIIIIII)V

    return-void
.end method

.method private f(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    const/16 v0, 0x266b

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/z2$b;->a(C)V

    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/z2$b;->a(C)V

    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p1, v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x39

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x3a

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x3c

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x3d

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "Invalid G2 character: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v0, "Cea708Decoder"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 73
    .line 74
    const/16 v0, 0x250c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 82
    .line 83
    const/16 v0, 0x2518

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 91
    .line 92
    const/16 v0, 0x2500

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_3
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 100
    .line 101
    const/16 v0, 0x2514

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_4
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 109
    .line 110
    const/16 v0, 0x2510

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_5
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 118
    .line 119
    const/16 v0, 0x2502

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_6
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 127
    .line 128
    const/16 v0, 0x215e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_7
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 136
    .line 137
    const/16 v0, 0x215d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_8
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 145
    .line 146
    const/16 v0, 0x215c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_9
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 154
    .line 155
    const/16 v0, 0x215b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_a
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 163
    .line 164
    const/16 v0, 0x2022

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 172
    .line 173
    const/16 v0, 0x201d

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_c
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 181
    .line 182
    const/16 v0, 0x201c

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_d
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 190
    .line 191
    const/16 v0, 0x2019

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :pswitch_e
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 198
    .line 199
    const/16 v0, 0x2018

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :pswitch_f
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 206
    .line 207
    const/16 v0, 0x2588

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 214
    .line 215
    const/16 v0, 0x2120

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 222
    .line 223
    const/16 v0, 0x153

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 230
    .line 231
    const/16 v0, 0x161

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 235
    goto :goto_0

    .line 236
    .line 237
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 238
    .line 239
    const/16 v0, 0x2122

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 246
    .line 247
    const/16 v0, 0x178

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 254
    .line 255
    const/16 v0, 0x152

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 262
    .line 263
    const/16 v0, 0x160

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 267
    goto :goto_0

    .line 268
    .line 269
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 270
    .line 271
    const/16 v0, 0x2026

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 275
    goto :goto_0

    .line 276
    .line 277
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 278
    .line 279
    const/16 v0, 0xa0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 283
    goto :goto_0

    .line 284
    .line 285
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 289
    :goto_0
    return-void

    .line 290
    nop

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 7
    .line 8
    const/16 v0, 0x33c4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Invalid G3 character: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "Cea708Decoder"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 37
    .line 38
    const/16 v0, 0x5f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 42
    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/z2;->q()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 12
    return-void
.end method

.method private l()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/applovin/impl/z2$b;->f()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/applovin/impl/z2$b;->g()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/applovin/impl/z2$b;->b()Lcom/applovin/impl/z2$a;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/applovin/impl/z2$a;->a()Ljava/util/Comparator;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ge v1, v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/applovin/impl/z2$a;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/applovin/impl/z2$a;->a:Lcom/applovin/impl/b5;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private m()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 7
    move-result v3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 14
    move-result v4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 20
    move-result v5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->f()Z

    .line 26
    move-result v6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->f()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 39
    move-result v8

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 45
    move-result v9

    .line 46
    .line 47
    iget-object v2, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/z2$b;->a(IIIZZII)V

    .line 51
    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0}, Lcom/applovin/impl/z2$b;->a(IIII)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    iget-object v5, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v5, v2}, Lcom/applovin/impl/z2$b;->a(IIII)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 63
    .line 64
    iget-object v3, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 68
    move-result v3

    .line 69
    .line 70
    iget-object v4, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 74
    move-result v4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Lcom/applovin/impl/z2$b;->a(III)I

    .line 84
    move-result v1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v2, v1}, Lcom/applovin/impl/z2$b;->b(III)V

    .line 90
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 21
    const/4 v2, 0x6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/z2$b;->a(II)V

    .line 31
    return-void
.end method

.method private p()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0}, Lcom/applovin/impl/z2$b;->a(IIII)I

    .line 29
    move-result v6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/z2$b;->a(III)I

    .line 57
    move-result v7

    .line 58
    .line 59
    iget-object v2, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/applovin/impl/ah;->f()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 68
    :cond_0
    move v9, v0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->f()Z

    .line 74
    move-result v8

    .line 75
    .line 76
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 80
    move-result v10

    .line 81
    .line 82
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 86
    move-result v11

    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 92
    move-result v12

    .line 93
    .line 94
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 100
    .line 101
    iget-object v5, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v12}, Lcom/applovin/impl/z2$b;->a(IIZIIII)V

    .line 105
    return-void
.end method

.method private q()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 3
    .line 4
    iget v1, v0, Lcom/applovin/impl/z2$c;->d:I

    .line 5
    .line 6
    iget v0, v0, Lcom/applovin/impl/z2$c;->b:I

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    .line 13
    const-string v4, "Cea708Decoder"

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 28
    .line 29
    iget v1, v1, Lcom/applovin/impl/z2$c;->b:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x2

    .line 32
    sub-int/2addr v1, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", but current index is "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 43
    .line 44
    iget v1, v1, Lcom/applovin/impl/z2$c;->d:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, " (sequence number "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 55
    .line 56
    iget v1, v1, Lcom/applovin/impl/z2$c;->a:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ");"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/applovin/impl/z2$c;->c:[B

    .line 78
    .line 79
    iget v1, v1, Lcom/applovin/impl/z2$c;->d:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5, v1}, Lcom/applovin/impl/ah;->a([BI)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 85
    const/4 v1, 0x3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 89
    move-result v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 92
    const/4 v5, 0x5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lcom/applovin/impl/ah;->a(I)I

    .line 96
    move-result v1

    .line 97
    const/4 v5, 0x7

    .line 98
    .line 99
    if-ne v0, v5, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 107
    const/4 v2, 0x6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-ge v0, v5, :cond_1

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v5, "Invalid extended service number: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    :cond_1
    if-nez v1, :cond_3

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v2, "serviceNumber is non-zero ("

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, ") when blockSize is 0"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_2
    return-void

    .line 164
    .line 165
    :cond_3
    iget v1, p0, Lcom/applovin/impl/z2;->k:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_4

    .line 168
    return-void

    .line 169
    :cond_4
    const/4 v0, 0x0

    .line 170
    .line 171
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/applovin/impl/ah;->b()I

    .line 175
    move-result v1

    .line 176
    .line 177
    if-lez v1, :cond_e

    .line 178
    .line 179
    iget-object v1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 185
    move-result v1

    .line 186
    .line 187
    const/16 v5, 0x10

    .line 188
    .line 189
    const/16 v6, 0xff

    .line 190
    .line 191
    const/16 v7, 0x9f

    .line 192
    .line 193
    const/16 v8, 0x7f

    .line 194
    .line 195
    const/16 v9, 0x1f

    .line 196
    .line 197
    if-eq v1, v5, :cond_9

    .line 198
    .line 199
    if-gt v1, v9, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->a(I)V

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :cond_5
    if-gt v1, v8, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->f(I)V

    .line 209
    :goto_1
    const/4 v0, 0x1

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_6
    if-gt v1, v7, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->b(I)V

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_7
    if-gt v1, v6, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->g(I)V

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v5, "Invalid base command: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/ah;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 249
    move-result v1

    .line 250
    .line 251
    if-gt v1, v9, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->c(I)V

    .line 255
    goto :goto_0

    .line 256
    .line 257
    :cond_a
    if-gt v1, v8, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->h(I)V

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_b
    if-gt v1, v7, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->d(I)V

    .line 267
    goto :goto_0

    .line 268
    .line 269
    :cond_c
    if-gt v1, v6, :cond_d

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->i(I)V

    .line 273
    goto :goto_1

    .line 274
    .line 275
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    const-string v5, "Invalid extended command: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    goto :goto_0

    .line 295
    .line 296
    :cond_e
    if-eqz v0, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/applovin/impl/z2;->l()Ljava/util/List;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iput-object v0, p0, Lcom/applovin/impl/z2;->n:Ljava/util/List;

    .line 303
    :cond_f
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/z2$b;->h()V

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/applovin/impl/a3;->a()V

    return-void
.end method

.method public bridge synthetic a(J)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/a3;->a(J)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/rl;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/z2;->g:Lcom/applovin/impl/bh;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/bh;->a([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/z2;->g:Lcom/applovin/impl/bh;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/z2;->g:Lcom/applovin/impl/bh;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v5, p0, Lcom/applovin/impl/z2;->g:Lcom/applovin/impl/bh;

    .line 6
    invoke-virtual {v5}, Lcom/applovin/impl/bh;->w()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Lcom/applovin/impl/z2;->g:Lcom/applovin/impl/bh;

    .line 7
    invoke-virtual {v6}, Lcom/applovin/impl/bh;->w()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/z2;->k()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/applovin/impl/z2;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 9
    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/z2;->r()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/z2;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v0, p0, Lcom/applovin/impl/z2;->i:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    .line 12
    :cond_5
    new-instance v1, Lcom/applovin/impl/z2$c;

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/z2$c;-><init>(II)V

    iput-object v1, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    iget-object p1, v1, Lcom/applovin/impl/z2$c;->c:[B

    iget v0, v1, Lcom/applovin/impl/z2$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/applovin/impl/z2$c;->d:I

    .line 13
    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    const/4 v3, 0x1

    .line 14
    :cond_7
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 15
    invoke-static {p1, v0}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-object p1, v0, Lcom/applovin/impl/z2$c;->c:[B

    iget v1, v0, Lcom/applovin/impl/z2$c;->d:I

    add-int/lit8 v2, v1, 0x1

    aput-byte v5, p1, v1

    add-int/2addr v1, v7

    .line 17
    iput v1, v0, Lcom/applovin/impl/z2$c;->d:I

    aput-byte v6, p1, v2

    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 18
    iget v0, p1, Lcom/applovin/impl/z2$c;->d:I

    iget p1, p1, Lcom/applovin/impl/z2$c;->b:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/z2;->k()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/a3;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/z2;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/z2;->o:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/applovin/impl/z2;->q:I

    iget-object v2, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 2
    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/z2;->r()V

    iput-object v0, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/rl;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/applovin/impl/a3;->b(Lcom/applovin/impl/rl;)V

    return-void
.end method

.method protected e()Lcom/applovin/impl/nl;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/z2;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/z2;->o:Ljava/util/List;

    .line 1
    new-instance v1, Lcom/applovin/impl/b3;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/applovin/impl/b3;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic f()Lcom/applovin/impl/rl;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/a3;->f()Lcom/applovin/impl/rl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lcom/applovin/impl/sl;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/a3;->g()Lcom/applovin/impl/sl;

    move-result-object v0

    return-object v0
.end method

.method protected j()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/z2;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/impl/z2;->o:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
