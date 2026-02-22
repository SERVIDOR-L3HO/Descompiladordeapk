.class public final Lcom/google/firebase/sessions/SessionGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Luf2;

.field private final c:Lup0;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Lf02;


# direct methods
.method public constructor <init>(ZLuf2;Lup0;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->a:Z

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionGenerator;->b:Luf2;

    iput-object p3, p0, Lcom/google/firebase/sessions/SessionGenerator;->c:Lup0;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionGenerator;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLuf2;Lup0;ILk50;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    sget-object p3, Lcom/google/firebase/sessions/SessionGenerator$1;->a:Lcom/google/firebase/sessions/SessionGenerator$1;

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(ZLuf2;Lup0;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->c:Lup0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lup0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v0, "uuidGenerator().toString()"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/text/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()Lf02;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->e:I

    .line 7
    .line 8
    new-instance v7, Lf02;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:Ljava/lang/String;

    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionGenerator;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, p0, Lcom/google/firebase/sessions/SessionGenerator;->e:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->b:Luf2;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Luf2;->b()J

    .line 29
    move-result-wide v5

    .line 30
    move-object v1, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lf02;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 34
    .line 35
    iput-object v7, p0, Lcom/google/firebase/sessions/SessionGenerator;->f:Lf02;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionGenerator;->d()Lf02;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->a:Z

    return v0
.end method

.method public final d()Lf02;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->f:Lf02;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "currentSession"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Loz0;->x(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->f:Lf02;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
