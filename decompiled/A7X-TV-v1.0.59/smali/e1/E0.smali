.class public final Le1/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/E0$a;,
        Le1/E0$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Le1/G0;

.field private b:Le1/L;

.field private final c:Lkotlin/jvm/functions/Function2;

.field private final d:Lkotlin/jvm/functions/Function2;

.field private final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le1/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/E0;->a:Le1/G0;

    .line 5
    .line 6
    new-instance p1, Le1/E0$e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Le1/E0$e;-><init>(Le1/E0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le1/E0;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    new-instance p1, Le1/E0$c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Le1/E0$c;-><init>(Le1/E0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le1/E0;->d:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    new-instance p1, Le1/E0$d;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Le1/E0$d;-><init>(Le1/E0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le1/E0;->e:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Le1/E0;)Le1/G0;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/E0;->a:Le1/G0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Le1/E0;)Le1/L;
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/E0;->i()Le1/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Le1/E0;Le1/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/E0;->b:Le1/L;

    .line 2
    .line 3
    return-void
.end method

.method private final i()Le1/L;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/E0;->b:Le1/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Le1/E0$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/E0;->i()Le1/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Le1/L;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Le1/E0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/E0;->i()Le1/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le1/L;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/E0;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/E0;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/E0;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Le1/E0$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/E0;->i()Le1/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Le1/L;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Le1/E0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
