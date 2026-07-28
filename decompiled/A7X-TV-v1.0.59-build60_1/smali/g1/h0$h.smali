.class final Lg1/h0$h;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/h0;->Z2()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lg1/h0;


# direct methods
.method constructor <init>(Lg1/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/h0$h;->r:Lg1/h0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/h0$h;->r:Lg1/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/h0;->l2(Lg1/h0;)LN0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lg1/h0$h;->r:Lg1/h0;

    .line 11
    .line 12
    invoke-static {v2}, Lg1/h0;->s2(Lg1/h0;)LQ0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lg1/h0;->k2(Lg1/h0;LN0/p0;LQ0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/h0$h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
