.class public final LCc/C$a$b;
.super LCc/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCc/C$a;->d(LRc/k;LCc/x;)LCc/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LCc/x;

.field final synthetic c:LRc/k;


# direct methods
.method constructor <init>(LCc/x;LRc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCc/C$a$b;->b:LCc/x;

    .line 2
    .line 3
    iput-object p2, p0, LCc/C$a$b;->c:LRc/k;

    .line 4
    .line 5
    invoke-direct {p0}, LCc/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LCc/C$a$b;->c:LRc/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/k;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()LCc/x;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/C$a$b;->b:LCc/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LRc/i;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCc/C$a$b;->c:LRc/k;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LRc/i;->n(LRc/k;)LRc/i;

    .line 9
    .line 10
    .line 11
    return-void
.end method
