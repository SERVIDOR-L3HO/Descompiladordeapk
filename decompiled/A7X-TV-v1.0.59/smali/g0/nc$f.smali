.class final Lg0/nc$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/nc;->R(LF0/m;Lg0/rc;LE/l;Z)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LE/l;

.field final synthetic b:Lg0/rc;


# direct methods
.method constructor <init>(LE/l;Lg0/rc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/nc$f;->a:LE/l;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/nc$f;->b:Lg0/rc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(La1/M;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lg0/nc$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/nc$f;->a:LE/l;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/nc$f;->b:Lg0/rc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Lg0/nc$f$a;-><init>(La1/M;LE/l;Lg0/rc;LIa/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Loc/N;->e(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 23
    .line 24
    return-object p1
.end method
