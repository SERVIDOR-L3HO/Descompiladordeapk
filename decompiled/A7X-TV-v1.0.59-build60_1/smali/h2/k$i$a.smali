.class final Lh2/k$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/k$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lh2/k;


# direct methods
.method constructor <init>(Lh2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/k$i$a;->q:Lh2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDa/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh2/k$i$a;->b(LDa/E;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LDa/E;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lh2/k$i$a;->q:Lh2/k;

    .line 2
    .line 3
    invoke-static {p1}, Lh2/k;->d(Lh2/k;)Lh2/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh2/l;->a()Lh2/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lh2/r;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lh2/k$i$a;->q:Lh2/k;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0, p2}, Lh2/k;->l(Lh2/k;ZLIa/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 33
    .line 34
    return-object p1
.end method
