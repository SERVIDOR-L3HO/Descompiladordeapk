.class final Lg1/T$d;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/T;->s1(Lg1/x0;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lg1/T;

.field final synthetic s:J

.field final synthetic t:J

.field final synthetic u:Lg1/x0;


# direct methods
.method constructor <init>(Lg1/T;JJLg1/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/T$d;->r:Lg1/T;

    .line 2
    .line 3
    iput-wide p2, p0, Lg1/T$d;->s:J

    .line 4
    .line 5
    iput-wide p4, p0, Lg1/T$d;->t:J

    .line 6
    .line 7
    iput-object p6, p0, Lg1/T$d;->u:Lg1/x0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/T$d;->r:Lg1/T;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/T;->m1(Lg1/T;)Lg1/T$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lg1/T$c;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/T$d;->r:Lg1/T;

    .line 12
    .line 13
    invoke-static {v0}, Lg1/T;->m1(Lg1/T;)Lg1/T$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lg1/T$d;->s:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lg1/T$c;->k(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg1/T$d;->r:Lg1/T;

    .line 23
    .line 24
    invoke-static {v0}, Lg1/T;->m1(Lg1/T;)Lg1/T$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lg1/T$d;->t:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lg1/T$c;->m(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lg1/T$d;->u:Lg1/x0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lg1/x0;->b()Le1/S;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Le1/S;->m()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lg1/T$d;->r:Lg1/T;

    .line 46
    .line 47
    invoke-static {v1}, Lg1/T;->m1(Lg1/T;)Lg1/T$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/T$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
