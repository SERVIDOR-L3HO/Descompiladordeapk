.class final Lu/b$f$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b$f;->a(Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lu/o;


# direct methods
.method constructor <init>(Lu/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/b$f$a;->r:Lu/o;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le1/T;Le1/P;J)Le1/S;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Le1/P;->x0(J)Le1/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lu/b$f$a$a;

    .line 14
    .line 15
    iget-object p3, p0, Lu/b$f$a;->r:Lu/o;

    .line 16
    .line 17
    invoke-direct {v4, p2, p3}, Lu/b$f$a$a;-><init>(Le1/o0;Lu/o;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le1/T;

    .line 2
    .line 3
    check-cast p2, Le1/P;

    .line 4
    .line 5
    check-cast p3, LC1/b;

    .line 6
    .line 7
    invoke-virtual {p3}, LC1/b;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lu/b$f$a;->a(Le1/T;Le1/P;J)Le1/S;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
