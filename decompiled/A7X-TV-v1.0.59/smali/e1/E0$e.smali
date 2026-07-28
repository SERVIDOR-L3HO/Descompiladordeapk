.class final Le1/E0$e;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/E0;-><init>(Le1/G0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Le1/E0;


# direct methods
.method constructor <init>(Le1/E0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/E0$e;->r:Le1/E0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lg1/J;Le1/E0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Le1/E0$e;->r:Le1/E0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg1/J;->E0()Le1/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Le1/L;

    .line 10
    .line 11
    iget-object v1, p0, Le1/E0$e;->r:Le1/E0;

    .line 12
    .line 13
    invoke-static {v1}, Le1/E0;->a(Le1/E0;)Le1/G0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Le1/L;-><init>(Lg1/J;Le1/G0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lg1/J;->i2(Le1/L;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2, v0}, Le1/E0;->c(Le1/E0;Le1/L;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Le1/E0$e;->r:Le1/E0;

    .line 27
    .line 28
    invoke-static {p1}, Le1/E0;->b(Le1/E0;)Le1/L;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Le1/L;->I()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Le1/E0$e;->r:Le1/E0;

    .line 36
    .line 37
    invoke-static {p1}, Le1/E0;->b(Le1/E0;)Le1/L;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Le1/E0$e;->r:Le1/E0;

    .line 42
    .line 43
    invoke-static {p2}, Le1/E0;->a(Le1/E0;)Le1/G0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Le1/L;->S(Le1/G0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg1/J;

    .line 2
    .line 3
    check-cast p2, Le1/E0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le1/E0$e;->a(Lg1/J;Le1/E0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method
