.class public final Ln4/a;
.super Ll4/c;
.source "SourceFile"


# instance fields
.field private final r:Ln4/b;

.field private s:J

.field private t:J


# direct methods
.method public constructor <init>(Ln4/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/a;->r:Ln4/b;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ln4/a;->s:J

    .line 9
    .line 10
    iput-wide v0, p0, Ln4/a;->t:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Ln4/a;->t:J

    .line 11
    .line 12
    iget-object p3, p0, Ln4/a;->r:Ln4/b;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Ln4/a;->s:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    invoke-interface {p3, p1, p2}, Ln4/b;->a(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Ln4/a;->s:J

    .line 11
    .line 12
    return-void
.end method
