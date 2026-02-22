.class public final Landroidx/work/Constraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Constraints$Builder;
    }
.end annotation


# static fields
.field public static final i:Landroidx/work/Constraints;


# instance fields
.field private a:Landroidx/work/NetworkType;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Landroidx/work/ContentUriTriggers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/work/Constraints;->i:Landroidx/work/Constraints;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints;->f:J

    iput-wide v0, p0, Landroidx/work/Constraints;->g:J

    .line 3
    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    return-void
.end method

.method constructor <init>(Landroidx/work/Constraints$Builder;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints;->f:J

    iput-wide v0, p0, Landroidx/work/Constraints;->g:J

    .line 6
    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 7
    iget-boolean v0, p1, Landroidx/work/Constraints$Builder;->a:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 8
    iget-boolean v1, p1, Landroidx/work/Constraints$Builder;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/work/Constraints;->c:Z

    .line 9
    iget-object v1, p1, Landroidx/work/Constraints$Builder;->c:Landroidx/work/NetworkType;

    iput-object v1, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 10
    iget-boolean v1, p1, Landroidx/work/Constraints$Builder;->d:Z

    iput-boolean v1, p0, Landroidx/work/Constraints;->d:Z

    .line 11
    iget-boolean v1, p1, Landroidx/work/Constraints$Builder;->e:Z

    iput-boolean v1, p0, Landroidx/work/Constraints;->e:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 12
    iget-object v0, p1, Landroidx/work/Constraints$Builder;->h:Landroidx/work/ContentUriTriggers;

    iput-object v0, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 13
    iget-wide v0, p1, Landroidx/work/Constraints$Builder;->f:J

    iput-wide v0, p0, Landroidx/work/Constraints;->f:J

    .line 14
    iget-wide v0, p1, Landroidx/work/Constraints$Builder;->g:J

    iput-wide v0, p0, Landroidx/work/Constraints;->g:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints;->f:J

    iput-wide v0, p0, Landroidx/work/Constraints;->g:J

    .line 17
    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 18
    iget-boolean v0, p1, Landroidx/work/Constraints;->b:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->b:Z

    .line 19
    iget-boolean v0, p1, Landroidx/work/Constraints;->c:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->c:Z

    .line 20
    iget-object v0, p1, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 21
    iget-boolean v0, p1, Landroidx/work/Constraints;->d:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->d:Z

    .line 22
    iget-boolean v0, p1, Landroidx/work/Constraints;->e:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->e:Z

    .line 23
    iget-object p1, p1, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iput-object p1, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/ContentUriTriggers;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    return-object v0
.end method

.method public b()Landroidx/work/NetworkType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/Constraints;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/Constraints;->g:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/ContentUriTriggers;->c()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Landroidx/work/Constraints;

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/work/Constraints;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/work/Constraints;->b:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Landroidx/work/Constraints;->b:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    iget-boolean v1, p0, Landroidx/work/Constraints;->c:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Landroidx/work/Constraints;->c:Z

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    return v0

    .line 33
    .line 34
    :cond_3
    iget-boolean v1, p0, Landroidx/work/Constraints;->d:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Landroidx/work/Constraints;->d:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    return v0

    .line 40
    .line 41
    :cond_4
    iget-boolean v1, p0, Landroidx/work/Constraints;->e:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Landroidx/work/Constraints;->e:Z

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    return v0

    .line 47
    .line 48
    :cond_5
    iget-wide v1, p0, Landroidx/work/Constraints;->f:J

    .line 49
    .line 50
    iget-wide v3, p1, Landroidx/work/Constraints;->f:J

    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    return v0

    .line 56
    .line 57
    :cond_6
    iget-wide v1, p0, Landroidx/work/Constraints;->g:J

    .line 58
    .line 59
    iget-wide v3, p1, Landroidx/work/Constraints;->g:J

    .line 60
    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    return v0

    .line 65
    .line 66
    :cond_7
    iget-object v1, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 67
    .line 68
    iget-object v2, p1, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 69
    .line 70
    if-eq v1, v2, :cond_8

    .line 71
    return v0

    .line 72
    .line 73
    :cond_8
    iget-object v0, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/work/ContentUriTriggers;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/Constraints;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/Constraints;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/Constraints;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/work/Constraints;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/work/Constraints;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/work/Constraints;->d:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/work/Constraints;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/work/Constraints;->f:J

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v1, p0, Landroidx/work/Constraints;->g:J

    .line 42
    .line 43
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/work/ContentUriTriggers;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/Constraints;->e:Z

    return v0
.end method

.method public j(Landroidx/work/ContentUriTriggers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    return-void
.end method

.method public k(Landroidx/work/NetworkType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints;->d:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints;->b:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints;->c:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints;->e:Z

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/work/Constraints;->f:J

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/work/Constraints;->g:J

    return-void
.end method
