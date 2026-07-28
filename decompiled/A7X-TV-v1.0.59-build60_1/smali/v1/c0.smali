.class public final Lv1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv1/W;

.field private final b:Lv1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv1/W;Lv1/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/c0;->a:Lv1/W;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/c0;->b:Lv1/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c0;->a:Lv1/W;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv1/W;->g(Lv1/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c0;->a:Lv1/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/W;->a()Lv1/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(LM0/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/c0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv1/c0;->b:Lv1/M;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lv1/M;->d(LM0/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final d(Lv1/U;Lv1/U;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/c0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv1/c0;->b:Lv1/M;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lv1/M;->e(Lv1/U;Lv1/U;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final e(Lv1/U;Lv1/I;Lq1/s1;Lkotlin/jvm/functions/Function1;LM0/g;LM0/g;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv1/c0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv1/c0;->b:Lv1/M;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Lv1/M;->h(Lv1/U;Lv1/I;Lq1/s1;Lkotlin/jvm/functions/Function1;LM0/g;LM0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
