.class final La1/e$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e;->b(JLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:La1/e;

.field final synthetic s:LF0/m$c;


# direct methods
.method constructor <init>(La1/e;LF0/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/e$a;->r:La1/e;

    .line 2
    .line 3
    iput-object p2, p0, La1/e$a;->s:LF0/m$c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e$a;->r:La1/e;

    .line 2
    .line 3
    iget-object v1, p0, La1/e$a;->s:LF0/m$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, La1/e;->a(La1/e;LF0/m$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/e$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
