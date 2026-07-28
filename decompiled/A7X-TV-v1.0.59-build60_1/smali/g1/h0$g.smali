.class final Lg1/h0$g;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/h0;->Z2()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lg1/h0;

.field final synthetic s:LRa/a;


# direct methods
.method constructor <init>(Lg1/h0;LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/h0$g;->r:Lg1/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/h0$g;->s:LRa/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LN0/p0;LQ0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h0$g;->r:Lg1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/h0;->x2()Lg1/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg1/J;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg1/h0$g;->r:Lg1/h0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lg1/h0;->H2(Lg1/h0;LN0/p0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg1/h0$g;->r:Lg1/h0;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lg1/h0;->I2(Lg1/h0;LQ0/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lg1/h0$g;->r:Lg1/h0;

    .line 24
    .line 25
    invoke-static {p1}, Lg1/h0;->D2(Lg1/h0;)Lg1/u0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lg1/h0$g;->r:Lg1/h0;

    .line 30
    .line 31
    invoke-static {}, Lg1/h0;->A2()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lg1/h0$g;->s:LRa/a;

    .line 36
    .line 37
    invoke-static {p1}, Lg1/u0;->a(Lg1/u0;)LC0/M;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2, v0, v1}, LC0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LRa/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lg1/h0$g;->r:Lg1/h0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2}, Lg1/h0;->J2(Lg1/h0;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lg1/h0$g;->r:Lg1/h0;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p1, p2}, Lg1/h0;->J2(Lg1/h0;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/p0;

    .line 2
    .line 3
    check-cast p2, LQ0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg1/h0$g;->a(LN0/p0;LQ0/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method
