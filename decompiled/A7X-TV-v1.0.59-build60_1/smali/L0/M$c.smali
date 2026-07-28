.class final LL0/M$c;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/M;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LSa/I;

.field final synthetic s:LL0/M;


# direct methods
.method constructor <init>(LSa/I;LL0/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/M$c;->r:LSa/I;

    .line 2
    .line 3
    iput-object p2, p0, LL0/M$c;->s:LL0/M;

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
    iget-object v0, p0, LL0/M$c;->r:LSa/I;

    .line 2
    .line 3
    iget-object v1, p0, LL0/M$c;->s:LL0/M;

    .line 4
    .line 5
    invoke-virtual {v1}, LL0/M;->q3()LL0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL0/M$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
