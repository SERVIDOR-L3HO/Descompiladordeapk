.class final Lexpo/modules/ui/icon/IconView$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/icon/IconView;->Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lexpo/modules/ui/icon/Source;

.field final synthetic s:Lexpo/modules/ui/icon/IconView;

.field final synthetic t:Lm0/a1;

.field final synthetic u:Lm0/a1;


# direct methods
.method constructor <init>(Lexpo/modules/ui/icon/Source;Lexpo/modules/ui/icon/IconView;Lm0/a1;Lm0/a1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/icon/IconView$a;->r:Lexpo/modules/ui/icon/Source;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/icon/IconView$a;->s:Lexpo/modules/ui/icon/IconView;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/icon/IconView$a;->t:Lm0/a1;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/icon/IconView$a;->u:Lm0/a1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, Lexpo/modules/ui/icon/IconView$a;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/icon/IconView$a;->r:Lexpo/modules/ui/icon/Source;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/icon/IconView$a;->s:Lexpo/modules/ui/icon/IconView;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/icon/IconView$a;->t:Lm0/a1;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/icon/IconView$a;->u:Lm0/a1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/icon/IconView$a;-><init>(Lexpo/modules/ui/icon/Source;Lexpo/modules/ui/icon/IconView;Lm0/a1;Lm0/a1;LIa/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/icon/IconView$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/icon/IconView$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lexpo/modules/ui/icon/IconView$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lexpo/modules/ui/icon/IconView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/ui/icon/IconView$a;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/ui/icon/IconView$a;->t:Lm0/a1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Lexpo/modules/ui/icon/IconView;->access$Content$lambda$4(Lm0/a1;LT0/d;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lexpo/modules/ui/icon/IconView$a;->u:Lm0/a1;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lexpo/modules/ui/icon/IconView;->access$Content$lambda$7(Lm0/a1;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lexpo/modules/ui/icon/IconView$a;->r:Lexpo/modules/ui/icon/Source;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lexpo/modules/ui/icon/IconView$a;->s:Lexpo/modules/ui/icon/IconView;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lexpo/modules/ui/icon/IconView;->access$resolveUri(Lexpo/modules/ui/icon/IconView;Lexpo/modules/ui/icon/Source;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lexpo/modules/ui/icon/IconView$a;->s:Lexpo/modules/ui/icon/IconView;

    .line 51
    .line 52
    invoke-static {p1}, Lexpo/modules/ui/icon/IconView;->access$getIconLoader(Lexpo/modules/ui/icon/IconView;)Lexpo/modules/ui/icon/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v2, p0, Lexpo/modules/ui/icon/IconView$a;->q:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lexpo/modules/ui/icon/a;->h(Ljava/lang/String;LIa/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lexpo/modules/ui/icon/a$b;

    .line 66
    .line 67
    iget-object v0, p0, Lexpo/modules/ui/icon/IconView$a;->t:Lm0/a1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/ui/icon/a$b;->b()LT0/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lexpo/modules/ui/icon/IconView;->access$Content$lambda$4(Lm0/a1;LT0/d;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lexpo/modules/ui/icon/IconView$a;->u:Lm0/a1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lexpo/modules/ui/icon/a$b;->a()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lexpo/modules/ui/icon/IconView;->access$Content$lambda$7(Lm0/a1;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p1, LDa/E;->a:LDa/E;

    .line 86
    .line 87
    return-object p1
.end method
