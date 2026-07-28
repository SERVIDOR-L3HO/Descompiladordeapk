.class final LT0/m$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/m;-><init>(LT0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LT0/m;


# direct methods
.method constructor <init>(LT0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/m$a;->r:LT0/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LT0/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT0/m$a;->r:LT0/m;

    .line 2
    .line 3
    invoke-static {p1}, LT0/m;->e(LT0/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT0/m$a;->a(LT0/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
