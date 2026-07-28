.class final Lf0/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lf0/k;

.field final synthetic r:Loc/M;


# direct methods
.method constructor <init>(Lf0/k;Loc/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/k$a$a;->q:Lf0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/k$a$a;->r:Loc/M;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf0/k$a$a;->b(LE/i;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LE/i;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, LE/n;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lf0/k$a$a;->q:Lf0/k;

    .line 6
    .line 7
    invoke-static {p2}, Lf0/k;->j3(Lf0/k;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lf0/k$a$a;->q:Lf0/k;

    .line 14
    .line 15
    check-cast p1, LE/n;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lf0/k;->m3(Lf0/k;LE/n;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lf0/k$a$a;->q:Lf0/k;

    .line 22
    .line 23
    invoke-static {p2}, Lf0/k;->l3(Lf0/k;)Ls/T;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Ls/T;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lf0/k$a$a;->q:Lf0/k;

    .line 32
    .line 33
    iget-object v0, p0, Lf0/k$a$a;->r:Loc/M;

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lf0/k;->n3(Lf0/k;LE/i;Loc/M;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 39
    .line 40
    return-object p1
.end method
