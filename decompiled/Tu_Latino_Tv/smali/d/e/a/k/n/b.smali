.class public final Ld/e/a/k/n/b;
.super Ld/e/a/k/n/e;
.source ""


# static fields
.field public static final a:Lm/h;

.field public static final c:Lm/h;

.field public static final d:Lm/h;

.field public static final e:Lm/h;


# instance fields
.field public f:Z

.field public g:Z

.field public final h:Lm/g;

.field public final i:Lm/e;

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public final n:[I

.field public o:I

.field public final p:[Ljava/lang/String;

.field public final q:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, Lm/h;->g(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ld/e/a/k/n/b;->a:Lm/h;

    const-string v0, "\"\\"

    invoke-static {v0}, Lm/h;->g(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ld/e/a/k/n/b;->c:Lm/h;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lm/h;->g(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ld/e/a/k/n/b;->d:Lm/h;

    const-string v0, "\n\r"

    invoke-static {v0}, Lm/h;->g(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ld/e/a/k/n/b;->e:Lm/h;

    return-void
.end method

.method public constructor <init>(Lm/g;)V
    .locals 4

    invoke-direct {p0}, Ld/e/a/k/n/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/k/n/b;->f:Z

    iput-boolean v0, p0, Ld/e/a/k/n/b;->g:Z

    iput v0, p0, Ld/e/a/k/n/b;->j:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Ld/e/a/k/n/b;->n:[I

    iput v0, p0, Ld/e/a/k/n/b;->o:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ld/e/a/k/n/b;->o:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/k/n/b;->p:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Ld/e/a/k/n/b;->q:[I

    const-string v0, "source == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/k/n/b;->h:Lm/g;

    invoke-interface {p1}, Lm/g;->B()Lm/e;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/k/n/b;->i:Lm/e;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Ld/e/a/k/n/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Ld/e/a/k/n/b;->e1(Ljava/lang/String;)Ld/e/a/l/b;

    move-result-object v0

    throw v0
.end method

.method public final H0(Lm/h;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/k/n/b;->h:Lm/g;

    invoke-interface {v1, p1}, Lm/g;->m(Lm/h;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v3, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v3, v1, v2}, Lm/e;->Z0(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v3, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v3, v1, v2}, Lm/e;->j1(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    invoke-virtual {p0}, Ld/e/a/k/n/b;->Z0()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {p1, v1, v2}, Lm/e;->j1(J)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v0}, Lm/e;->A0()B

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {p1}, Lm/e;->A0()B

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Ld/e/a/k/n/b;->e1(Ljava/lang/String;)Ld/e/a/l/b;

    move-result-object p1

    throw p1
.end method

.method public final S0()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld/e/a/k/n/b;->h:Lm/g;

    sget-object v1, Ld/e/a/k/n/b;->d:Lm/h;

    invoke-interface {v0, v1}, Lm/g;->m(Lm/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v2, v0, v1}, Lm/e;->j1(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v0}, Lm/e;->J0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final W0()I
    .locals 10

    iget-object v0, p0, Ld/e/a/k/n/b;->i:Lm/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lm/e;->Z0(J)B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x5

    const-string v2, "true"

    const-string v3, "TRUE"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    iget-object v6, p0, Ld/e/a/k/n/b;->h:Lm/g;

    add-int/lit8 v7, v5, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Lm/g;->t(J)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    :cond_6
    iget-object v6, p0, Ld/e/a/k/n/b;->i:Lm/e;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lm/e;->Z0(J)B

    move-result v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v6, v8, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_7

    return v1

    :cond_7
    move v5, v7

    goto :goto_4

    :cond_8
    iget-object v2, p0, Ld/e/a/k/n/b;->h:Lm/g;

    add-int/lit8 v3, v4, 0x1

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Lm/g;->t(J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ld/e/a/k/n/b;->i:Lm/e;

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Lm/e;->Z0(J)B

    move-result v2

    invoke-virtual {p0, v2}, Ld/e/a/k/n/b;->x0(I)Z

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-object v1, p0, Ld/e/a/k/n/b;->i:Lm/e;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Lm/e;->E0(J)V

    iput v0, p0, Ld/e/a/k/n/b;->j:I

    return v0
.end method

.method public final X0()I
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Ld/e/a/k/n/b;->h:Lm/g;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, Lm/g;->t(J)Z

    move-result v11

    const/4 v15, 0x2

    if-nez v11, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v11, v0, Ld/e/a/k/n/b;->i:Lm/e;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, Lm/e;->Z0(J)B

    move-result v11

    const/16 v13, 0x2b

    const/4 v14, 0x5

    if-eq v11, v13, :cond_19

    const/16 v13, 0x45

    if-eq v11, v13, :cond_16

    const/16 v13, 0x65

    if-eq v11, v13, :cond_16

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_13

    const/16 v13, 0x2e

    if-eq v11, v13, :cond_11

    const/16 v13, 0x30

    if-lt v11, v13, :cond_a

    const/16 v13, 0x39

    if-le v11, v13, :cond_1

    goto :goto_4

    :cond_1
    if-eq v6, v3, :cond_9

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v15, :cond_6

    cmp-long v5, v8, v1

    if-nez v5, :cond_3

    return v4

    :cond_3
    const-wide/16 v13, 0xa

    mul-long v13, v13, v8

    add-int/lit8 v11, v11, -0x30

    int-to-long v1, v11

    sub-long/2addr v13, v1

    const-wide v1, -0xcccccccccccccccL

    cmp-long v5, v8, v1

    if-gtz v5, :cond_5

    if-nez v5, :cond_4

    cmp-long v1, v13, v8

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    and-int/2addr v7, v1

    move-wide v8, v13

    goto/16 :goto_b

    :cond_6
    const/4 v1, 0x3

    if-ne v6, v1, :cond_7

    const/4 v6, 0x4

    goto/16 :goto_b

    :cond_7
    if-eq v6, v14, :cond_8

    const/4 v1, 0x6

    if-ne v6, v1, :cond_1a

    :cond_8
    const/4 v6, 0x7

    goto :goto_b

    :cond_9
    :goto_3
    add-int/lit8 v11, v11, -0x30

    neg-int v1, v11

    int-to-long v8, v1

    const/4 v6, 0x2

    goto :goto_b

    :cond_a
    :goto_4
    invoke-virtual {v0, v11}, Ld/e/a/k/n/b;->x0(I)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_5
    if-ne v6, v15, :cond_d

    if-eqz v7, :cond_d

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v8, v1

    if-nez v3, :cond_b

    if-eqz v10, :cond_d

    :cond_b
    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    neg-long v8, v8

    :goto_6
    iput-wide v8, v0, Ld/e/a/k/n/b;->k:J

    iget-object v1, v0, Ld/e/a/k/n/b;->i:Lm/e;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lm/e;->E0(J)V

    const/16 v1, 0xf

    :goto_7
    iput v1, v0, Ld/e/a/k/n/b;->j:I

    return v1

    :cond_d
    if-eq v6, v15, :cond_f

    const/4 v1, 0x4

    if-eq v6, v1, :cond_f

    const/4 v1, 0x7

    if-ne v6, v1, :cond_e

    goto :goto_8

    :cond_e
    return v4

    :cond_f
    :goto_8
    iput v5, v0, Ld/e/a/k/n/b;->l:I

    const/16 v1, 0x10

    goto :goto_7

    :cond_10
    return v4

    :cond_11
    const/4 v1, 0x3

    if-ne v6, v15, :cond_12

    const/4 v6, 0x3

    goto :goto_b

    :cond_12
    return v4

    :cond_13
    const/4 v1, 0x6

    if-nez v6, :cond_14

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    if-ne v6, v14, :cond_15

    goto :goto_a

    :cond_15
    return v4

    :cond_16
    if-eq v6, v15, :cond_18

    const/4 v1, 0x4

    if-ne v6, v1, :cond_17

    goto :goto_9

    :cond_17
    return v4

    :cond_18
    :goto_9
    const/4 v6, 0x5

    goto :goto_b

    :cond_19
    const/4 v1, 0x6

    if-ne v6, v14, :cond_1b

    :goto_a
    const/4 v6, 0x6

    :cond_1a
    :goto_b
    move v5, v12

    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_1b
    return v4
.end method

.method public final Y0(I)V
    .locals 3

    iget v0, p0, Ld/e/a/k/n/b;->o:I

    iget-object v1, p0, Ld/e/a/k/n/b;->n:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/e/a/k/n/b;->o:I

    aput p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ld/e/a/l/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/e/a/l/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z0()C
    .locals 9

    iget-object v0, p0, Ld/e/a/k/n/b;->h:Lm/g;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lm/g;->t(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v0}, Lm/e;->A0()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v2, 0x22

    if-eq v0, v2, :cond_c

    const/16 v2, 0x27

    if-eq v0, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_c

    const/16 v2, 0x62

    if-eq v0, v2, :cond_b

    const/16 v2, 0x66

    if-eq v0, v2, :cond_a

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_9

    const/16 v3, 0x72

    if-eq v0, v3, :cond_8

    const/16 v3, 0x74

    if-eq v0, v3, :cond_7

    const/16 v3, 0x75

    if-eq v0, v3, :cond_1

    iget-boolean v1, p0, Ld/e/a/k/n/b;->f:Z

    if-eqz v1, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/k/n/b;->e1(Ljava/lang/String;)Ld/e/a/l/b;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Ld/e/a/k/n/b;->h:Lm/g;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lm/g;->t(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Ld/e/a/k/n/b;->i:Lm/e;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lm/e;->Z0(J)B

    move-result v6

    shl-int/lit8 v5, v5, 0x4

    int-to-char v5, v5

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x30

    :goto_1
    add-int/2addr v5, v6

    int-to-char v5, v5

    goto :goto_3

    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    if-gt v6, v2, :cond_3

    add-int/lit8 v6, v6, -0x61

    :goto_2
    add-int/2addr v6, v1

    goto :goto_1

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x46

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x41

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1, v3, v4}, Lm/e;->j1(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/k/n/b;->e1(Ljava/lang/String;)Ld/e/a/l/b;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v0, v3, v4}, Lm/e;->E0(J)V

    return v5

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v1

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Ld/e/a/k/n/b;->e1(Ljava/lang/String;)Ld/e/a/l/b;

    move-result-object v0

    throw v0
.end method

.method public final a1(Lm/h;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Ld/e/a/k/n/b;->h:Lm/g;

    invoke-interface {v0, p1}, Lm/g;->m(Lm/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v2, v0, v1}, Lm/e;->Z0(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ld/e/a/k/n/b;->i:Lm/e;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lm/e;->E0(J)V

    invoke-virtual {p0}, Ld/e/a/k/n/b;->Z0()C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/e/a/k/n/b;->i:Lm/e;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lm/e;->E0(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Ld/e/a/k/n/b;->e1(Ljava/lang/String;)Ld/e/a/l/b;

    move-result-object p1

    throw p1
.end method

.method public final b1(Ljava/lang/String;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Ld/e/a/k/n/b;->h:Lm/g;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lm/g;->t(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Ld/e/a/k/n/b;->i:Lm/e;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lm/e;->Z0(J)B

    move-result v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v0}, Lm/e;->A0()B

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c1()V
    .locals 6

    iget-object v0, p0, Ld/e/a/k/n/b;->h:Lm/g;

    sget-object v1, Ld/e/a/k/n/b;->e:Lm/h;

    invoke-interface {v0, v1}, Lm/g;->m(Lm/h;)J

    move-result-wide v0

    iget-object v2, p0, Ld/e/a/k/n/b;->i:Lm/e;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lm/e;->m1()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lm/e;->E0(J)V

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/k/n/b;->j:I

    iget-object v1, p0, Ld/e/a/k/n/b;->n:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Ld/e/a/k/n/b;->o:I

    iget-object v0, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v0}, Lm/e;->l()V

    iget-object v0, p0, Ld/e/a/k/n/b;->h:Lm/g;

    invoke-interface {v0}, Lm/z;->close()V

    return-void
.end method

.method public final d1()V
    .locals 6

    iget-object v0, p0, Ld/e/a/k/n/b;->h:Lm/g;

    sget-object v1, Ld/e/a/k/n/b;->d:Lm/h;

    invoke-interface {v0, v1}, Lm/g;->m(Lm/h;)J

    move-result-wide v0

    iget-object v2, p0, Ld/e/a/k/n/b;->i:Lm/e;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lm/e;->m1()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lm/e;->E0(J)V

    return-void
.end method

.method public final e1(Ljava/lang/String;)Ld/e/a/l/b;
    .locals 2

    new-instance v0, Ld/e/a/l/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/a/l/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 3

    iget v0, p0, Ld/e/a/k/n/b;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/b;->s0()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/e/a/k/n/b;->Y0(I)V

    iget-object v1, p0, Ld/e/a/k/n/b;->q:[I

    iget v2, p0, Ld/e/a/k/n/b;->o:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Ld/e/a/k/n/b;->j:I

    return-void

    :cond_1
    new-instance v0, Ld/e/a/l/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->x()Ld/e/a/k/n/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/l/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ld/e/a/k/n/b;->o:I

    iget-object v1, p0, Ld/e/a/k/n/b;->n:[I

    iget-object v2, p0, Ld/e/a/k/n/b;->p:[Ljava/lang/String;

    iget-object v3, p0, Ld/e/a/k/n/b;->q:[I

    invoke-static {v0, v1, v2, v3}, Ld/e/a/k/n/f;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    iget v0, p0, Ld/e/a/k/n/b;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/b;->s0()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/e/a/k/n/b;->Y0(I)V

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/k/n/b;->j:I

    return-void

    :cond_1
    new-instance v0, Ld/e/a/l/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->x()Ld/e/a/k/n/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/l/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 3

    iget v0, p0, Ld/e/a/k/n/b;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/b;->s0()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld/e/a/k/n/b;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/e/a/k/n/b;->o:I

    iget-object v1, p0, Ld/e/a/k/n/b;->q:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/k/n/b;->j:I

    return-void

    :cond_1
    new-instance v0, Ld/e/a/l/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->x()Ld/e/a/k/n/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/l/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 3

    iget v0, p0, Ld/e/a/k/n/b;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/b;->s0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld/e/a/k/n/b;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/e/a/k/n/b;->o:I

    iget-object v1, p0, Ld/e/a/k/n/b;->p:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Ld/e/a/k/n/b;->q:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/k/n/b;->j:I

    return-void

    :cond_1
    new-instance v0, Ld/e/a/l/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->x()Ld/e/a/k/n/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/l/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Ld/e/a/k/n/b;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/b;->s0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 5

    iget v0, p0, Ld/e/a/k/n/b;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/b;->s0()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Ld/e/a/k/n/b;->j:I

    iget-object v0, p0, Ld/e/a/k/n/b;->q:[I

    iget v1, p0, Ld/e/a/k/n/b;->o:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Ld/e/a/k/n/b;->j:I

    iget-object v0, p0, Ld/e/a/k/n/b;->q:[I

    iget v1, p0, Ld/e/a/k/n/b;->o:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Ld/e/a/l/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->x()Ld/e/a/k/n/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/l/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s0()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/e/a/k/n/b;->n:[I

    iget v2, v0, Ld/e/a/k/n/b;->o:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/16 v8, 0x22

    const/16 v9, 0x5d

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    sub-int/2addr v2, v7

    aput v15, v1, v2

    goto/16 :goto_1

    :cond_0
    if-ne v3, v15, :cond_2

    invoke-virtual {v0, v7}, Ld/e/a/k/n/b;->y0(Z)I

    move-result v1

    iget-object v2, v0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v2}, Lm/e;->A0()B

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_7

    if-ne v1, v9, :cond_1

    iput v14, v0, Ld/e/a/k/n/b;->j:I

    return v14

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Ld/e/a/k/n/b;->e1(Ljava/lang/String;)Ld/e/a/l/b;

    move-result-object v1

    throw v1

    :cond_2
    const/4 v15, 0x5

    if-eq v3, v10, :cond_16

    if-ne v3, v15, :cond_3

    goto/16 :goto_3

    :cond_3
    if-ne v3, v14, :cond_5

    sub-int/2addr v2, v7

    aput v15, v1, v2

    invoke-virtual {v0, v7}, Ld/e/a/k/n/b;->y0(Z)I

    move-result v1

    iget-object v2, v0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v2}, Lm/e;->A0()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_9

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/e/a/k/n/b;->A()V

    iget-object v1, v0, Ld/e/a/k/n/b;->h:Lm/g;

    const-wide/16 v14, 0x1

    invoke-interface {v1, v14, v15}, Lm/g;->t(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1, v4, v5}, Lm/e;->Z0(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    goto :goto_1

    :cond_4
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Ld/e/a/k/n/b;->e1(Ljava/lang/String;)Ld/e/a/l/b;

    move-result-object v1

    throw v1

    :cond_5
    const/4 v14, 0x6

    if-ne v3, v14, :cond_6

    sub-int/2addr v2, v7

    aput v11, v1, v2

    goto :goto_1

    :cond_6
    if-ne v3, v11, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/a/k/n/b;->y0(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const/16 v1, 0x11

    :goto_0
    iput v1, v0, Ld/e/a/k/n/b;->j:I

    return v1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld/e/a/k/n/b;->A()V

    goto :goto_1

    :cond_8
    if-eq v3, v6, :cond_15

    :cond_9
    :goto_1
    invoke-virtual {v0, v7}, Ld/e/a/k/n/b;->y0(Z)I

    move-result v1

    if-eq v1, v8, :cond_14

    const/16 v2, 0x27

    if-eq v1, v2, :cond_13

    if-eq v1, v13, :cond_10

    if-eq v1, v12, :cond_10

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_f

    if-eq v1, v9, :cond_e

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Ld/e/a/k/n/b;->W0()I

    move-result v1

    if-eqz v1, :cond_a

    return v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld/e/a/k/n/b;->X0()I

    move-result v1

    if-eqz v1, :cond_b

    return v1

    :cond_b
    iget-object v1, v0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1, v4, v5}, Lm/e;->Z0(J)B

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/a/k/n/b;->x0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Ld/e/a/k/n/b;->A()V

    const/16 v1, 0xa

    goto :goto_0

    :cond_c
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Ld/e/a/k/n/b;->e1(Ljava/lang/String;)Ld/e/a/l/b;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v1, v0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    iput v7, v0, Ld/e/a/k/n/b;->j:I

    return v7

    :cond_e
    if-ne v3, v7, :cond_10

    iget-object v1, v0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    const/4 v1, 0x4

    goto :goto_0

    :cond_f
    iget-object v1, v0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    iput v10, v0, Ld/e/a/k/n/b;->j:I

    return v10

    :cond_10
    if-eq v3, v7, :cond_12

    const/4 v1, 0x2

    if-ne v3, v1, :cond_11

    goto :goto_2

    :cond_11
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Ld/e/a/k/n/b;->e1(Ljava/lang/String;)Ld/e/a/l/b;

    move-result-object v1

    throw v1

    :cond_12
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld/e/a/k/n/b;->A()V

    iput v11, v0, Ld/e/a/k/n/b;->j:I

    return v11

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ld/e/a/k/n/b;->A()V

    iget-object v1, v0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    iput v6, v0, Ld/e/a/k/n/b;->j:I

    return v6

    :cond_14
    iget-object v1, v0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_3
    sub-int/2addr v2, v7

    const/4 v4, 0x4

    aput v4, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v15, :cond_19

    invoke-virtual {v0, v7}, Ld/e/a/k/n/b;->y0(Z)I

    move-result v2

    iget-object v4, v0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v4}, Lm/e;->A0()B

    if-eq v2, v13, :cond_19

    if-eq v2, v12, :cond_18

    if-ne v2, v1, :cond_17

    :goto_4
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_17
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Ld/e/a/k/n/b;->e1(Ljava/lang/String;)Ld/e/a/l/b;

    move-result-object v1

    throw v1

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ld/e/a/k/n/b;->A()V

    :cond_19
    invoke-virtual {v0, v7}, Ld/e/a/k/n/b;->y0(Z)I

    move-result v2

    if-eq v2, v8, :cond_1e

    const/16 v4, 0x27

    if-eq v2, v4, :cond_1d

    const-string v4, "Expected name"

    if-eq v2, v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ld/e/a/k/n/b;->A()V

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Ld/e/a/k/n/b;->x0(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v0, v4}, Ld/e/a/k/n/b;->e1(Ljava/lang/String;)Ld/e/a/l/b;

    move-result-object v1

    throw v1

    :cond_1b
    if-eq v3, v15, :cond_1c

    iget-object v1, v0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    goto :goto_4

    :cond_1c
    invoke-virtual {v0, v4}, Ld/e/a/k/n/b;->e1(Ljava/lang/String;)Ld/e/a/l/b;

    move-result-object v1

    throw v1

    :cond_1d
    iget-object v1, v0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    invoke-virtual/range {p0 .. p0}, Ld/e/a/k/n/b;->A()V

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    const/16 v1, 0xd

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/a/k/n/b;->h:Lm/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ld/e/a/k/n/b;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/b;->s0()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/e/a/k/n/b;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Ld/e/a/k/n/b;->c:Lm/h;

    :goto_0
    invoke-virtual {p0, v0}, Ld/e/a/k/n/b;->H0(Lm/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Ld/e/a/k/n/b;->a:Lm/h;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Ld/e/a/k/n/b;->j:I

    iget-object v1, p0, Ld/e/a/k/n/b;->p:[Ljava/lang/String;

    iget v2, p0, Ld/e/a/k/n/b;->o:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ld/e/a/l/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->x()Ld/e/a/k/n/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/l/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ld/e/a/k/n/b;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/b;->s0()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/e/a/k/n/b;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Ld/e/a/k/n/b;->c:Lm/h;

    :goto_0
    invoke-virtual {p0, v0}, Ld/e/a/k/n/b;->H0(Lm/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Ld/e/a/k/n/b;->a:Lm/h;

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld/e/a/k/n/b;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/e/a/k/n/b;->m:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Ld/e/a/k/n/b;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/e/a/k/n/b;->i:Lm/e;

    iget v1, p0, Ld/e/a/k/n/b;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lm/e;->j1(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Ld/e/a/k/n/b;->j:I

    iget-object v1, p0, Ld/e/a/k/n/b;->q:[I

    iget v2, p0, Ld/e/a/k/n/b;->o:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Ld/e/a/l/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->x()Ld/e/a/k/n/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/l/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Ld/e/a/k/n/e$a;
    .locals 1

    iget v0, p0, Ld/e/a/k/n/b;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/b;->s0()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Ld/e/a/k/n/e$a;->END_DOCUMENT:Ld/e/a/k/n/e$a;

    return-object v0

    :pswitch_1
    sget-object v0, Ld/e/a/k/n/e$a;->NUMBER:Ld/e/a/k/n/e$a;

    return-object v0

    :pswitch_2
    sget-object v0, Ld/e/a/k/n/e$a;->NAME:Ld/e/a/k/n/e$a;

    return-object v0

    :pswitch_3
    sget-object v0, Ld/e/a/k/n/e$a;->STRING:Ld/e/a/k/n/e$a;

    return-object v0

    :pswitch_4
    sget-object v0, Ld/e/a/k/n/e$a;->NULL:Ld/e/a/k/n/e$a;

    return-object v0

    :pswitch_5
    sget-object v0, Ld/e/a/k/n/e$a;->BOOLEAN:Ld/e/a/k/n/e$a;

    return-object v0

    :pswitch_6
    sget-object v0, Ld/e/a/k/n/e$a;->END_ARRAY:Ld/e/a/k/n/e$a;

    return-object v0

    :pswitch_7
    sget-object v0, Ld/e/a/k/n/e$a;->BEGIN_ARRAY:Ld/e/a/k/n/e$a;

    return-object v0

    :pswitch_8
    sget-object v0, Ld/e/a/k/n/e$a;->END_OBJECT:Ld/e/a/k/n/e$a;

    return-object v0

    :pswitch_9
    sget-object v0, Ld/e/a/k/n/e$a;->BEGIN_OBJECT:Ld/e/a/k/n/e$a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ld/e/a/k/n/b;->A()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final y0(Z)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ld/e/a/k/n/b;->h:Lm/g;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lm/g;->t(J)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ld/e/a/k/n/b;->i:Lm/e;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lm/e;->Z0(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0x20

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Ld/e/a/k/n/b;->i:Lm/e;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lm/e;->E0(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    iget-object v3, p0, Ld/e/a/k/n/b;->h:Lm/g;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Lm/g;->t(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/e/a/k/n/b;->A()V

    iget-object v3, p0, Ld/e/a/k/n/b;->i:Lm/e;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lm/e;->Z0(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    iget-object v1, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    :goto_2
    invoke-virtual {p0}, Ld/e/a/k/n/b;->c1()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    iget-object v1, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    const-string v1, "*/"

    invoke-virtual {p0, v1}, Ld/e/a/k/n/b;->b1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    iget-object v1, p0, Ld/e/a/k/n/b;->i:Lm/e;

    invoke-virtual {v1}, Lm/e;->A0()B

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Ld/e/a/k/n/b;->e1(Ljava/lang/String;)Ld/e/a/l/b;

    move-result-object p1

    throw p1

    :cond_5
    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Ld/e/a/k/n/b;->A()V

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_3
    move v1, v3

    goto/16 :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()V
    .locals 7

    iget-boolean v0, p0, Ld/e/a/k/n/b;->g:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Ld/e/a/k/n/b;->j:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ld/e/a/k/n/b;->s0()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Ld/e/a/k/n/b;->Y0(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Ld/e/a/k/n/b;->Y0(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :goto_1
    iget v2, p0, Ld/e/a/k/n/b;->o:I

    sub-int/2addr v2, v4

    iput v2, p0, Ld/e/a/k/n/b;->o:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    const/16 v3, 0x9

    if-eq v2, v3, :cond_a

    const/16 v3, 0xd

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    const/16 v3, 0xc

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Ld/e/a/k/n/b;->i:Lm/e;

    iget v3, p0, Ld/e/a/k/n/b;->l:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lm/e;->E0(J)V

    goto :goto_6

    :cond_9
    :goto_2
    sget-object v2, Ld/e/a/k/n/b;->a:Lm/h;

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v2, Ld/e/a/k/n/b;->c:Lm/h;

    :goto_4
    invoke-virtual {p0, v2}, Ld/e/a/k/n/b;->a1(Lm/h;)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p0}, Ld/e/a/k/n/b;->d1()V

    :cond_c
    :goto_6
    iput v0, p0, Ld/e/a/k/n/b;->j:I

    if-nez v1, :cond_0

    iget-object v0, p0, Ld/e/a/k/n/b;->q:[I

    iget v1, p0, Ld/e/a/k/n/b;->o:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Ld/e/a/k/n/b;->p:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_d
    new-instance v0, Ld/e/a/l/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->x()Ld/e/a/k/n/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/k/n/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/l/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
