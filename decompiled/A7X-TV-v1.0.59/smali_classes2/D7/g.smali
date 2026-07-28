.class public abstract LD7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LD7/h;

.field public final c:LD7/U1;

.field public final d:Z

.field public final e:D

.field public final f:LD7/R1;

.field public final g:LD7/R1;

.field public final h:LD7/R1;

.field public final i:LD7/R1;

.field public final j:LD7/R1;

.field public final k:LD7/R1;


# direct methods
.method public constructor <init>(LD7/h;LD7/U1;ZDLD7/R1;LD7/R1;LD7/R1;LD7/R1;LD7/R1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LD7/h;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LD7/g;->a:I

    .line 9
    .line 10
    iput-object p1, p0, LD7/g;->b:LD7/h;

    .line 11
    .line 12
    iput-object p2, p0, LD7/g;->c:LD7/U1;

    .line 13
    .line 14
    iput-boolean p3, p0, LD7/g;->d:Z

    .line 15
    .line 16
    iput-wide p4, p0, LD7/g;->e:D

    .line 17
    .line 18
    iput-object p6, p0, LD7/g;->f:LD7/R1;

    .line 19
    .line 20
    iput-object p7, p0, LD7/g;->g:LD7/R1;

    .line 21
    .line 22
    iput-object p8, p0, LD7/g;->h:LD7/R1;

    .line 23
    .line 24
    iput-object p9, p0, LD7/g;->i:LD7/R1;

    .line 25
    .line 26
    iput-object p10, p0, LD7/g;->j:LD7/R1;

    .line 27
    .line 28
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    .line 29
    .line 30
    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4}, LD7/R1;->a(DD)LD7/R1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LD7/g;->k:LD7/R1;

    .line 37
    .line 38
    return-void
.end method
