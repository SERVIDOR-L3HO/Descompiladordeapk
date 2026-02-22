.class public final Lqx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig0;


# instance fields
.field private final a:Lbp1;

.field private final b:Lbp1;

.field private final c:Lbp1;

.field private final d:Lbp1;

.field private final e:Lbp1;


# direct methods
.method public constructor <init>(Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqx1;->a:Lbp1;

    .line 6
    .line 7
    iput-object p2, p0, Lqx1;->b:Lbp1;

    .line 8
    .line 9
    iput-object p3, p0, Lqx1;->c:Lbp1;

    .line 10
    .line 11
    iput-object p4, p0, Lqx1;->d:Lbp1;

    .line 12
    .line 13
    iput-object p5, p0, Lqx1;->e:Lbp1;

    .line 14
    return-void
.end method

.method public static a(Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;)Lqx1;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lqx1;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lqx1;-><init>(Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;)V

    .line 12
    return-object v6
.end method

.method public static c(Lxv;Lxv;Ljava/lang/Object;Ljava/lang/Object;Lbp1;)Lpx1;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lpx1;

    .line 3
    move-object v3, p2

    .line 4
    .line 5
    check-cast v3, Lhe0;

    .line 6
    move-object v4, p3

    .line 7
    .line 8
    check-cast v4, Laz1;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lpx1;-><init>(Lxv;Lxv;Lhe0;Laz1;Lbp1;)V

    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lpx1;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lqx1;->a:Lbp1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbp1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lxv;

    .line 9
    .line 10
    iget-object v1, p0, Lqx1;->b:Lbp1;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbp1;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lxv;

    .line 17
    .line 18
    iget-object v2, p0, Lqx1;->c:Lbp1;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lbp1;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lqx1;->d:Lbp1;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lbp1;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lqx1;->e:Lbp1;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lqx1;->c(Lxv;Lxv;Ljava/lang/Object;Ljava/lang/Object;Lbp1;)Lpx1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqx1;->b()Lpx1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
