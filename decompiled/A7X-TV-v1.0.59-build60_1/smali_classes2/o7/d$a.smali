.class public final Lo7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/os/WorkSource;

.field private i:Ll7/J;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lo7/d$a;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo7/d$a;->b:I

    .line 11
    .line 12
    const/16 v1, 0x66

    .line 13
    .line 14
    iput v1, p0, Lo7/d$a;->c:I

    .line 15
    .line 16
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v1, p0, Lo7/d$a;->d:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lo7/d$a;->e:Z

    .line 24
    .line 25
    iput v0, p0, Lo7/d$a;->f:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo7/d$a;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lo7/d$a;->h:Landroid/os/WorkSource;

    .line 31
    .line 32
    iput-object v0, p0, Lo7/d$a;->i:Ll7/J;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lo7/d;
    .locals 12

    .line 1
    new-instance v0, Lo7/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lo7/d$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Lo7/d$a;->b:I

    .line 6
    .line 7
    iget v4, p0, Lo7/d$a;->c:I

    .line 8
    .line 9
    iget-wide v5, p0, Lo7/d$a;->d:J

    .line 10
    .line 11
    iget-boolean v7, p0, Lo7/d$a;->e:Z

    .line 12
    .line 13
    iget v8, p0, Lo7/d$a;->f:I

    .line 14
    .line 15
    iget-object v9, p0, Lo7/d$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v10, Landroid/os/WorkSource;

    .line 18
    .line 19
    iget-object v11, p0, Lo7/d$a;->h:Landroid/os/WorkSource;

    .line 20
    .line 21
    invoke-direct {v10, v11}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 22
    .line 23
    .line 24
    iget-object v11, p0, Lo7/d$a;->i:Ll7/J;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lo7/d;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Ll7/J;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public b(I)Lo7/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lo7/K;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo7/d$a;->b:I

    .line 5
    .line 6
    return-object p0
.end method

.method public c(J)Lo7/d$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "maxUpdateAgeMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, La7/p;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lo7/d$a;->a:J

    .line 16
    .line 17
    return-object p0
.end method

.method public d(I)Lo7/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lo7/A;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo7/d$a;->c:I

    .line 5
    .line 6
    return-object p0
.end method
