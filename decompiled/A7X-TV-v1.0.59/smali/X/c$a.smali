.class final LX/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:LX/j;

.field private final b:Lqc/g;

.field final synthetic c:LX/c;


# direct methods
.method public constructor <init>(LX/c;LX/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, LX/c$a;->c:LX/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/c$a;->a:LX/j;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, p1, p2, p1}, Lqc/j;->b(ILqc/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqc/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LX/c$a;->b:Lqc/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX/c$a;->b:Lqc/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqc/v;->k(LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b()LX/j;
    .locals 1

    .line 1
    iget-object v0, p0, LX/c$a;->a:LX/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LX/c$a;->b:Lqc/g;

    .line 2
    .line 3
    sget-object v1, LDa/E;->a:LDa/E;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
