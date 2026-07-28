.class public final LD7/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LD7/f;

.field private final b:LD7/f;

.field private final c:D

.field private final d:LD7/T1;

.field private final e:Z


# direct methods
.method public constructor <init>(LD7/f;LD7/f;DLD7/T1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD7/S1;->a:LD7/f;

    .line 5
    .line 6
    iput-object p2, p0, LD7/S1;->b:LD7/f;

    .line 7
    .line 8
    iput-wide p3, p0, LD7/S1;->c:D

    .line 9
    .line 10
    iput-object p5, p0, LD7/S1;->d:LD7/T1;

    .line 11
    .line 12
    iput-boolean p6, p0, LD7/S1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/S1;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()LD7/T1;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/S1;->d:LD7/T1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LD7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/S1;->a:LD7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LD7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/S1;->b:LD7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD7/S1;->e:Z

    .line 2
    .line 3
    return v0
.end method
