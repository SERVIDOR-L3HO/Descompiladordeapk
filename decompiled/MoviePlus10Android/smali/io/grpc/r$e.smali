.class public final Lio/grpc/r$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final e:Lio/grpc/r$e;


# instance fields
.field private final a:Lio/grpc/r$h;

.field private final b:Lio/grpc/f$a;

.field private final c:Lio/grpc/Status;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/r$e;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Lio/grpc/r$e;-><init>(Lio/grpc/r$h;Lio/grpc/f$a;Lio/grpc/Status;Z)V

    .line 10
    .line 11
    sput-object v0, Lio/grpc/r$e;->e:Lio/grpc/r$e;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/grpc/r$h;Lio/grpc/f$a;Lio/grpc/Status;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/r$e;->a:Lio/grpc/r$h;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/r$e;->b:Lio/grpc/f$a;

    .line 8
    .line 9
    const-string p1, "status"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lio/grpc/Status;

    .line 16
    .line 17
    iput-object p1, p0, Lio/grpc/r$e;->c:Lio/grpc/Status;

    .line 18
    .line 19
    iput-boolean p4, p0, Lio/grpc/r$e;->d:Z

    .line 20
    return-void
.end method

.method public static e(Lio/grpc/Status;)Lio/grpc/r$e;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Status;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    const-string v2, "drop status shouldn\'t be OK"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lio/grpc/r$e;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/r$e;-><init>(Lio/grpc/r$h;Lio/grpc/f$a;Lio/grpc/Status;Z)V

    .line 18
    return-object v0
.end method

.method public static f(Lio/grpc/Status;)Lio/grpc/r$e;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Status;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "error status shouldn\'t be OK"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lio/grpc/r$e;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/r$e;-><init>(Lio/grpc/r$h;Lio/grpc/f$a;Lio/grpc/Status;Z)V

    .line 19
    return-object v0
.end method

.method public static g()Lio/grpc/r$e;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/r$e;->e:Lio/grpc/r$e;

    return-object v0
.end method

.method public static h(Lio/grpc/r$h;)Lio/grpc/r$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lio/grpc/r$e;->i(Lio/grpc/r$h;Lio/grpc/f$a;)Lio/grpc/r$e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Lio/grpc/r$h;Lio/grpc/f$a;)Lio/grpc/r$e;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/r$e;

    .line 3
    .line 4
    const-string v1, "subchannel"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/grpc/r$h;

    .line 11
    .line 12
    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/r$e;-><init>(Lio/grpc/r$h;Lio/grpc/f$a;Lio/grpc/Status;Z)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/r$e;->c:Lio/grpc/Status;

    return-object v0
.end method

.method public b()Lio/grpc/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/r$e;->b:Lio/grpc/f$a;

    return-object v0
.end method

.method public c()Lio/grpc/r$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/r$e;->a:Lio/grpc/r$h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/r$e;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/r$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lio/grpc/r$e;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/r$e;->a:Lio/grpc/r$h;

    .line 11
    .line 12
    iget-object v2, p1, Lio/grpc/r$e;->a:Lio/grpc/r$h;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/r$e;->c:Lio/grpc/Status;

    .line 21
    .line 22
    iget-object v2, p1, Lio/grpc/r$e;->c:Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/r$e;->b:Lio/grpc/f$a;

    .line 31
    .line 32
    iget-object v2, p1, Lio/grpc/r$e;->b:Lio/grpc/f$a;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lio/grpc/r$e;->d:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lio/grpc/r$e;->d:Z

    .line 43
    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/r$e;->a:Lio/grpc/r$h;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/r$e;->c:Lio/grpc/Status;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/r$e;->b:Lio/grpc/f$a;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    iget-boolean v1, p0, Lio/grpc/r$e;->d:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljh1;->b([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "subchannel"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/r$e;->a:Lio/grpc/r$h;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "streamTracerFactory"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/r$e;->b:Lio/grpc/f$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "status"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/r$e;->c:Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "drop"

    .line 31
    .line 32
    iget-boolean v2, p0, Lio/grpc/r$e;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lvc1$b;->e(Ljava/lang/String;Z)Lvc1$b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
