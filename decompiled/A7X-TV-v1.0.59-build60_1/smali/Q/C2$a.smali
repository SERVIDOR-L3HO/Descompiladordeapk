.class final LQ/C2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/C2;->c(LF0/m;LE/l;ZLkotlin/jvm/functions/Function1;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Loc/M;

.field final synthetic b:Lm0/a1;

.field final synthetic c:LE/l;

.field final synthetic d:Lm0/F2;


# direct methods
.method constructor <init>(Loc/M;Lm0/a1;LE/l;Lm0/F2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/C2$a;->a:Loc/M;

    .line 2
    .line 3
    iput-object p2, p0, LQ/C2$a;->b:Lm0/a1;

    .line 4
    .line 5
    iput-object p3, p0, LQ/C2$a;->c:LE/l;

    .line 6
    .line 7
    iput-object p4, p0, LQ/C2$a;->d:Lm0/F2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lm0/F2;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/C2$a;->b(Lm0/F2;LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lm0/F2;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke(La1/M;LIa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LQ/C2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LQ/C2$a;->a:Loc/M;

    .line 4
    .line 5
    iget-object v2, p0, LQ/C2$a;->b:Lm0/a1;

    .line 6
    .line 7
    iget-object v3, p0, LQ/C2$a;->c:LE/l;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LQ/C2$a$a;-><init>(Loc/M;Lm0/a1;LE/l;LIa/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LQ/C2$a;->d:Lm0/F2;

    .line 14
    .line 15
    new-instance v2, LQ/B2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LQ/B2;-><init>(Lm0/F2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, LC/c1;->g(La1/M;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 32
    .line 33
    return-object p1
.end method
