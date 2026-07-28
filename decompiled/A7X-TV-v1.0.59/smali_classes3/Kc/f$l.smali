.class public final LKc/f$l;
.super LGc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKc/f;->a1(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LKc/f;

.field final synthetic f:I

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLKc/f;IJ)V
    .locals 0

    .line 1
    iput-object p3, p0, LKc/f$l;->e:LKc/f;

    .line 2
    .line 3
    iput p4, p0, LKc/f$l;->f:I

    .line 4
    .line 5
    iput-wide p5, p0, LKc/f$l;->g:J

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LGc/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LKc/f$l;->e:LKc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LKc/f;->E0()LKc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LKc/f$l;->f:I

    .line 8
    .line 9
    iget-wide v2, p0, LKc/f$l;->g:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LKc/j;->B(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, LKc/f$l;->e:LKc/f;

    .line 17
    .line 18
    invoke-static {v1, v0}, LKc/f;->a(LKc/f;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method
