.class public final LK/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/F2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/b0$a;
    }
.end annotation


# static fields
.field private static final u:LK/b0$a;


# instance fields
.field private final q:I

.field private final r:I

.field private final s:Lm0/a1;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK/b0;->u:LK/b0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK/b0;->q:I

    .line 5
    .line 6
    iput p3, p0, LK/b0;->r:I

    .line 7
    .line 8
    sget-object v0, LK/b0;->u:LK/b0$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, LK/b0$a;->a(LK/b0$a;III)LYa/g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lm0/x2;->n()Lm0/w2;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LK/b0;->s:Lm0/a1;

    .line 23
    .line 24
    iput p1, p0, LK/b0;->t:I

    .line 25
    .line 26
    return-void
.end method

.method private m(LYa/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/b0;->s:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/b0;->i()LYa/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()LYa/g;
    .locals 1

    .line 1
    iget-object v0, p0, LK/b0;->s:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYa/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget v0, p0, LK/b0;->t:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LK/b0;->t:I

    .line 6
    .line 7
    sget-object v0, LK/b0;->u:LK/b0$a;

    .line 8
    .line 9
    iget v1, p0, LK/b0;->q:I

    .line 10
    .line 11
    iget v2, p0, LK/b0;->r:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, LK/b0$a;->a(LK/b0$a;III)LYa/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, LK/b0;->m(LYa/g;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
