.class public final LC/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/j;->f(LC/r;Lkotlin/jvm/functions/Function1;LRa/a;)LD/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC/r;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:LRa/a;


# direct methods
.method constructor <init>(LC/r;Lkotlin/jvm/functions/Function1;LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/j$a;->a:LC/r;

    .line 2
    .line 3
    iput-object p2, p0, LC/j$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LC/j$a;->c:LRa/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, LC/j$a;->a:LC/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/r;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LC/j$a;->a:LC/r;

    .line 8
    .line 9
    invoke-virtual {v1}, LC/r;->r()LC/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LC/j$a;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v3, p0, LC/j$a;->c:LRa/a;

    .line 16
    .line 17
    invoke-static {v1, v0, p1, v2, v3}, LC/j;->k(LC/Y;FFLkotlin/jvm/functions/Function1;LRa/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, LC/j$a;->a:LC/r;

    .line 22
    .line 23
    invoke-virtual {v1}, LC/r;->s()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, LC/j$a;->a:LC/r;

    .line 41
    .line 42
    invoke-virtual {p1}, LC/r;->z()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object v1, p0, LC/j$a;->a:LC/r;

    .line 47
    .line 48
    invoke-virtual {v1}, LC/r;->r()LC/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, LC/Y;->g(Ljava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-float/2addr p1, v0

    .line 57
    return p1
.end method

.method public b(FF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
