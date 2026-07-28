.class public final Lo7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ll7/J;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lo7/m$a;->a:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo7/m$a;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lo7/m$a;->c:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo7/m$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lo7/m$a;->e:Ll7/J;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lo7/m;
    .locals 7

    .line 1
    new-instance v0, Lo7/m;

    .line 2
    .line 3
    iget-wide v1, p0, Lo7/m$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Lo7/m$a;->b:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lo7/m$a;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, Lo7/m$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lo7/m$a;->e:Ll7/J;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lo7/m;-><init>(JIZLjava/lang/String;Ll7/J;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
