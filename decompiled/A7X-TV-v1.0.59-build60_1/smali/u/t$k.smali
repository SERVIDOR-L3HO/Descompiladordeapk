.class final Lu/t$k;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/t;->g(Lv/N0;Lu/v;Lu/x;ZLRa/a;Ljava/lang/String;Lm0/r;II)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:LRa/a;


# direct methods
.method constructor <init>(ZLRa/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/t$k;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu/t$k;->s:LRa/a;

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
.method public final a(LN0/o1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/t$k;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu/t$k;->s:LRa/a;

    .line 6
    .line 7
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p1, v0}, LN0/o1;->t(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/t$k;->a(LN0/o1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
