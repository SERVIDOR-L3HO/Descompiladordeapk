.class final LQ/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/y2;->c(LF0/m;Le0/V0;ZLE/l;LQ/D1;LL0/B;ZLv1/I;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/V0;


# direct methods
.method constructor <init>(Le0/V0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/y2$a;->a:Le0/V0;

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
    .locals 2

    .line 1
    iget-object v0, p0, LQ/y2$a;->a:Le0/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/V0;->g0()Le0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQ/y2$a;->a:Le0/V0;

    .line 8
    .line 9
    invoke-virtual {v1}, Le0/V0;->n0()LQ/W1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1, p2}, Le0/k0;->i(La1/M;Le0/u;LQ/W1;LIa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 25
    .line 26
    return-object p1
.end method
