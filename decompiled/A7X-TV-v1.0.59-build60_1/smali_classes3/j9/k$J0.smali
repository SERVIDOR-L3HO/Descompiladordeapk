.class public final Lj9/k$J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/k;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj9/k$c;


# direct methods
.method public constructor <init>(Lj9/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/k$J0;->a:Lj9/k$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LCc/v$a;)LCc/D;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LCc/v$a;->g()LCc/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LCc/v$a;->a(LCc/B;)LCc/D;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LCc/D;->Q()LCc/D$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lj9/k$d;

    .line 19
    .line 20
    invoke-virtual {p1}, LCc/D;->m()LCc/E;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lj9/k$J0;->a:Lj9/k$c;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lj9/k$d;-><init>(LCc/E;Lj9/k$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LCc/D$a;->b(LCc/E;)LCc/D$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LCc/D$a;->c()LCc/D;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
