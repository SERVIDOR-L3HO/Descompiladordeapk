.class final LL/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/k;->j(LF0/m;LL/k0;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LL/k0;


# direct methods
.method constructor <init>(LL/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/k$a;->a:LL/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(La1/M;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LL/k$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LL/k$a;->a:LL/k0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, LL/k$a$a;-><init>(La1/M;LL/k0;LIa/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Loc/N;->e(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p1
.end method
