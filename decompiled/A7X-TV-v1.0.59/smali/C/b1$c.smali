.class public final LC/b1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/b1;-><init>(LC/W0;Lx/L0;LC/g0;LC/C0;ZLZ0/b;LC/B0;LRa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC/b1;


# direct methods
.method constructor <init>(LC/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/b1$c;->a:LC/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, LC/b1$c;->a:LC/b1;

    .line 2
    .line 3
    invoke-static {v0, p3}, LC/b1;->o(LC/b1;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/b1$c;->a:LC/b1;

    .line 7
    .line 8
    invoke-static {v0}, LC/b1;->j(LC/b1;)Lx/L0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LC/b1$c;->a:LC/b1;

    .line 15
    .line 16
    invoke-static {v1}, LC/b1;->l(LC/b1;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, LC/b1$c;->a:LC/b1;

    .line 23
    .line 24
    invoke-static {p3}, LC/b1;->f(LC/b1;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v1, p0, LC/b1$c;->a:LC/b1;

    .line 29
    .line 30
    invoke-static {v1}, LC/b1;->k(LC/b1;)Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p1, p2, p3, v1}, Lx/L0;->c(JILkotlin/jvm/functions/Function1;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_0
    iget-object v0, p0, LC/b1$c;->a:LC/b1;

    .line 40
    .line 41
    invoke-static {v0}, LC/b1;->i(LC/b1;)LC/I0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LC/b1$c;->a:LC/b1;

    .line 46
    .line 47
    invoke-static {v1, v0, p1, p2, p3}, LC/b1;->n(LC/b1;LC/I0;JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method public b(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, LC/b1$c;->a:LC/b1;

    .line 2
    .line 3
    invoke-static {v0}, LC/b1;->i(LC/b1;)LC/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC/b1$c;->a:LC/b1;

    .line 8
    .line 9
    invoke-static {v1, v0, p1, p2, p3}, LC/b1;->n(LC/b1;LC/I0;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
