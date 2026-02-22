.class public final Lux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:I

.field private final e:I

.field private final f:Lgy;

.field private final g:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgy;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lux;->b:Ljava/util/Set;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lux;->c:Ljava/util/Set;

    iput p4, p0, Lux;->d:I

    iput p5, p0, Lux;->e:I

    iput-object p6, p0, Lux;->f:Lgy;

    .line 5
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lux;->g:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgy;Ljava/util/Set;Lux$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lux;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgy;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lay;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lux;->q(Ljava/lang/Object;Lay;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lay;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lux;->r(Ljava/lang/Object;Lay;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lpp1;)Lux$b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lux$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lpp1;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lux$b;-><init>(Lpp1;[Lpp1;Lux$a;)V

    .line 10
    return-object v0
.end method

.method public static varargs d(Lpp1;[Lpp1;)Lux$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lux$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lux$b;-><init>(Lpp1;[Lpp1;Lux$a;)V

    .line 7
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lux$b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lux$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lux$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lux$a;)V

    .line 10
    return-object v0
.end method

.method public static varargs f(Ljava/lang/Class;[Ljava/lang/Class;)Lux$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lux$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lux$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lux$a;)V

    .line 7
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Class;)Lux;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lux;->m(Ljava/lang/Class;)Lux$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lsx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsx;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lux$b;->f(Lgy;)Lux$b;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lux$b;->d()Lux;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Lux$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lux;->e(Ljava/lang/Class;)Lux$b;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lux$b;->a(Lux$b;)Lux$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic q(Ljava/lang/Object;Lay;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic r(Ljava/lang/Object;Lay;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static varargs s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lux;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lux;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lux$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Ltx;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0}, Ltx;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lux$b;->f(Lgy;)Lux$b;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lux$b;->d()Lux;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lux;->c:Ljava/util/Set;

    return-object v0
.end method

.method public h()Lgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lux;->f:Lgy;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lux;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lux;->b:Ljava/util/Set;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lux;->g:Ljava/util/Set;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lux;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lux;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Lux;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lgy;)Lux;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lux;

    .line 3
    .line 4
    iget-object v1, p0, Lux;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lux;->b:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v3, p0, Lux;->c:Ljava/util/Set;

    .line 9
    .line 10
    iget v4, p0, Lux;->d:I

    .line 11
    .line 12
    iget v5, p0, Lux;->e:I

    .line 13
    .line 14
    iget-object v7, p0, Lux;->g:Ljava/util/Set;

    .line 15
    move-object v0, v8

    .line 16
    move-object v6, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lux;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgy;Ljava/util/Set;)V

    .line 20
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Component<"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lux;->b:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ">{"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v1, p0, Lux;->d:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", type="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v1, p0, Lux;->e:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", deps="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Lux;->c:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
