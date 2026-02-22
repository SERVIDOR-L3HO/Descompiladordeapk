.class public final Lzh2;
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
    iput-object p1, p0, Lzh2;->a:Lbp1;

    .line 6
    .line 7
    iput-object p2, p0, Lzh2;->b:Lbp1;

    .line 8
    .line 9
    iput-object p3, p0, Lzh2;->c:Lbp1;

    .line 10
    .line 11
    iput-object p4, p0, Lzh2;->d:Lbp1;

    .line 12
    .line 13
    iput-object p5, p0, Lzh2;->e:Lbp1;

    .line 14
    return-void
.end method

.method public static a(Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;)Lzh2;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lzh2;

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
    invoke-direct/range {v0 .. v5}, Lzh2;-><init>(Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;)V

    .line 12
    return-object v6
.end method

.method public static c(Lxv;Lxv;Lmy1;Luk2;Lfr2;)Lxh2;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lxh2;

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
    invoke-direct/range {v0 .. v5}, Lxh2;-><init>(Lxv;Lxv;Lmy1;Luk2;Lfr2;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lxh2;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lzh2;->a:Lbp1;

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
    iget-object v1, p0, Lzh2;->b:Lbp1;

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
    iget-object v2, p0, Lzh2;->c:Lbp1;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lbp1;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lmy1;

    .line 25
    .line 26
    iget-object v3, p0, Lzh2;->d:Lbp1;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lbp1;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Luk2;

    .line 33
    .line 34
    iget-object v4, p0, Lzh2;->e:Lbp1;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lbp1;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lfr2;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lzh2;->c(Lxv;Lxv;Lmy1;Luk2;Lfr2;)Lxh2;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzh2;->b()Lxh2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
