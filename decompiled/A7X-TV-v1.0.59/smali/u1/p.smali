.class public final Lu1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/p$a;
    }
.end annotation


# static fields
.field public static final c:Lu1/p$a;

.field public static final d:I

.field private static final e:Lu1/q;

.field private static final f:Loc/J;


# instance fields
.field private final a:Lu1/f;

.field private b:Loc/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu1/p;->c:Lu1/p$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lu1/p;->d:I

    .line 12
    .line 13
    new-instance v0, Lu1/q;

    .line 14
    .line 15
    invoke-direct {v0}, Lu1/q;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu1/p;->e:Lu1/q;

    .line 19
    .line 20
    sget-object v0, Loc/J;->n:Loc/J$b;

    .line 21
    .line 22
    new-instance v1, Lu1/p$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lu1/p$b;-><init>(Loc/J$b;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lu1/p;->f:Loc/J;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lu1/f;LIa/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/p;->a:Lu1/f;

    .line 3
    sget-object p1, Lu1/p;->f:Loc/J;

    .line 4
    invoke-static {}, Ly1/p;->a()Loc/I;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LIa/i;->p(LIa/i;)LIa/i;

    move-result-object p1

    invoke-interface {p1, p2}, LIa/i;->p(LIa/i;)LIa/i;

    move-result-object p1

    .line 6
    sget-object v0, Loc/z0;->o:Loc/z0$b;

    invoke-interface {p2, v0}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    move-result-object p2

    check-cast p2, Loc/z0;

    invoke-static {p2}, Loc/V0;->a(Loc/z0;)Loc/y;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, LIa/i;->p(LIa/i;)LIa/i;

    move-result-object p1

    .line 8
    invoke-static {p1}, Loc/N;->a(LIa/i;)Loc/M;

    move-result-object p1

    iput-object p1, p0, Lu1/p;->b:Loc/M;

    return-void
.end method

.method public synthetic constructor <init>(Lu1/f;LIa/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Lu1/f;

    invoke-direct {p1}, Lu1/f;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, LIa/j;->q:LIa/j;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lu1/p;-><init>(Lu1/f;LIa/i;)V

    return-void
.end method


# virtual methods
.method public a(Lu1/J;Lu1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lu1/M;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu1/J;->c()Lu1/i;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method
