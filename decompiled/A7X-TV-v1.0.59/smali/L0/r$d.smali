.class final LL0/r$d;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/r;->h(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LSa/I;

.field final synthetic s:I


# direct methods
.method constructor <init>(LSa/I;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/r$d;->r:LSa/I;

    .line 2
    .line 3
    iput p2, p0, LL0/r$d;->s:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LL0/M;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LL0/r$d;->r:LSa/I;

    .line 2
    .line 3
    iget v1, p0, LL0/r$d;->s:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LL0/M;->R(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, LL0/r$d;->r:LSa/I;

    .line 16
    .line 17
    iget-object p1, p1, LSa/I;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL0/M;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL0/r$d;->a(LL0/M;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
