.class final LW/g;
.super Lg1/m;
.source "SourceFile"

# interfaces
.implements Lg1/h;
.implements Lg1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/g$b;,
        LW/g$c;
    }
.end annotation


# static fields
.field private static final J:LW/g$c;


# instance fields
.field private H:Lkotlin/jvm/functions/Function2;

.field private final I:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/g$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/g;->J:LW/g$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/g;->H:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {}, Lm0/x2;->i()Lm0/w2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LW/g;->I:Lm0/a1;

    .line 16
    .line 17
    new-instance p1, LW/g$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LW/g$a;-><init>(LW/g;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La1/Z;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La1/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic p3(LW/g;)Le1/y;
    .locals 0

    .line 1
    invoke-direct {p0}, LW/g;->s3()Le1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q3(LW/g;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, LW/g;->H:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r3(LW/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW/g;->u3(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s3()Le1/y;
    .locals 1

    .line 1
    iget-object v0, p0, LW/g;->I:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t3(Le1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/g;->I:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u3(J)V
    .locals 13

    .line 1
    invoke-static {}, LX/n;->e()Lm0/B1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, LX/k;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v6, LW/g$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, p0, p1, p2, v0}, LW/g$b;-><init>(LW/g;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LW/g$d;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    invoke-direct/range {v1 .. v7}, LW/g$d;-><init>(LW/g;JLX/k;LW/g$b;LIa/e;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v7, v0

    .line 38
    move-object v10, v1

    .line 39
    invoke-static/range {v7 .. v12}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public k(Le1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW/g;->t3(Le1/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v3(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/g;->H:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
