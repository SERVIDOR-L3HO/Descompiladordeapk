.class final LW/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/g;-><init>(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/g;


# direct methods
.method constructor <init>(LW/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/g$a;->a:LW/g;

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
    new-instance v0, LW/g$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LW/g$a;->a:LW/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW/g$a$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p2}, LU/a;->c(La1/M;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 20
    .line 21
    return-object p1
.end method
