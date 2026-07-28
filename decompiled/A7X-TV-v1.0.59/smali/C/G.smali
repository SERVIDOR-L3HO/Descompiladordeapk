.class final LC/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/f0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:LC/X;

.field private final c:Lx/G0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/G;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, LC/G$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LC/G$b;-><init>(LC/G;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LC/G;->b:LC/X;

    .line 12
    .line 13
    new-instance p1, Lx/G0;

    .line 14
    .line 15
    invoke-direct {p1}, Lx/G0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LC/G;->c:Lx/G0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(LC/G;)LC/X;
    .locals 0

    .line 1
    iget-object p0, p0, LC/G;->b:LC/X;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LC/G;)Lx/G0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/G;->c:Lx/G0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LC/G$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LC/G$a;-><init>(LC/G;Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Loc/N;->e(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LC/G;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
