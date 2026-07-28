.class final Le0/E$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/E;->p(Ljava/lang/CharSequence;JLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Le0/E;

.field final synthetic t:Ljava/lang/CharSequence;

.field final synthetic u:J


# direct methods
.method constructor <init>(Le0/E;Ljava/lang/CharSequence;JLIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/E$b;->s:Le0/E;

    .line 2
    .line 3
    iput-object p2, p0, Le0/E$b;->t:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p3, p0, Le0/E$b;->u:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/textclassifier/TextClassifier;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/E$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le0/E$b;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le0/E$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, Le0/E$b;

    .line 2
    .line 3
    iget-object v1, p0, Le0/E$b;->s:Le0/E;

    .line 4
    .line 5
    iget-object v2, p0, Le0/E$b;->t:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-wide v3, p0, Le0/E$b;->u:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Le0/E$b;-><init>(Le0/E;Ljava/lang/CharSequence;JLIa/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Le0/E$b;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Le0/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, LIa/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Le0/E$b;->b(Landroid/view/textclassifier/TextClassifier;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le0/E$b;->q:I

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
    iget-object p1, p0, Le0/E$b;->r:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Le0/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v3, p0, Le0/E$b;->s:Le0/E;

    .line 34
    .line 35
    iget-object v4, p0, Le0/E$b;->t:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-wide v5, p0, Le0/E$b;->u:J

    .line 38
    .line 39
    iput v2, p0, Le0/E$b;->q:I

    .line 40
    .line 41
    move-object v8, p0

    .line 42
    invoke-static/range {v3 .. v8}, Le0/E;->d(Le0/E;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LIa/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 50
    .line 51
    return-object p1
.end method
