.class public final LQ/F2$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/F2;->f(LF0/m;LQ/L2;LE/l;ZLx/L0;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic r:LQ/L2;

.field final synthetic s:LE/l;

.field final synthetic t:Z


# direct methods
.method public constructor <init>(LQ/L2;LE/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/F2$b;->r:LQ/L2;

    .line 2
    .line 3
    iput-object p2, p0, LQ/F2$b;->s:LE/l;

    .line 4
    .line 5
    iput-boolean p3, p0, LQ/F2$b;->t:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/K0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LQ/F2$b;->a(Landroidx/compose/ui/platform/K0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method
