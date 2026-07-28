.class public final Lv/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lv/D;

.field private final b:Lv/o0;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lv/D;Lv/o0;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/W;->a:Lv/D;

    .line 4
    iput-object p2, p0, Lv/W;->b:Lv/o0;

    .line 5
    iput-wide p3, p0, Lv/W;->c:J

    .line 6
    instance-of p2, p1, Lv/Y0;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lv/Y0;

    invoke-virtual {p2}, Lv/Y0;->g()I

    move-result p2

    if-nez p2, :cond_0

    check-cast p1, Lv/Y0;

    invoke-virtual {p1}, Lv/Y0;->f()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    return-void

    .line 7
    :cond_1
    instance-of p2, p1, Lv/q0;

    if-eqz p2, :cond_2

    check-cast p1, Lv/q0;

    invoke-virtual {p1}, Lv/q0;->f()I

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_2
    instance-of p2, p1, Lv/f0;

    if-eqz p2, :cond_4

    .line 9
    move-object p2, p1

    check-cast p2, Lv/f0;

    invoke-virtual {p2}, Lv/f0;->f()Lv/f0$b;

    move-result-object p2

    invoke-virtual {p2}, Lv/g0;->b()I

    move-result p2

    if-nez p2, :cond_4

    check-cast p1, Lv/f0;

    invoke-virtual {p1}, Lv/f0;->f()Lv/f0$b;

    move-result-object p1

    invoke-virtual {p1}, Lv/g0;->a()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p2, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lv/D;Lv/o0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv/W;-><init>(Lv/D;Lv/o0;J)V

    return-void
.end method


# virtual methods
.method public a(Lv/Z0;)Lv/u1;
    .locals 6

    .line 1
    new-instance v0, Lv/B1;

    .line 2
    .line 3
    iget-object v1, p0, Lv/W;->a:Lv/D;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lv/D;->a(Lv/Z0;)Lv/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lv/W;->b:Lv/o0;

    .line 10
    .line 11
    iget-wide v3, p0, Lv/W;->c:J

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lv/B1;-><init>(Lv/x1;Lv/o0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lv/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lv/W;

    .line 7
    .line 8
    iget-object v0, p1, Lv/W;->a:Lv/D;

    .line 9
    .line 10
    iget-object v2, p0, Lv/W;->a:Lv/D;

    .line 11
    .line 12
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lv/W;->b:Lv/o0;

    .line 19
    .line 20
    iget-object v2, p0, Lv/W;->b:Lv/o0;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lv/W;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Lv/W;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lv/w0;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/W;->a:Lv/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv/W;->b:Lv/o0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lv/W;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lv/w0;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
