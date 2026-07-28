.class final LT0/q$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/q;-><init>(LT0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LT0/q;


# direct methods
.method constructor <init>(LT0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/q$a;->r:LT0/q;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/q$a;->r:LT0/q;

    .line 2
    .line 3
    sget-object v1, LDa/E;->a:LDa/E;

    .line 4
    .line 5
    invoke-static {v0, v1}, LT0/q;->l(LT0/q;LDa/E;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT0/q$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
