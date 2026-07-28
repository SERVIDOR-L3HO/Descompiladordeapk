.class final LV/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lqc/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v0, v1, v0}, Lqc/j;->b(ILqc/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqc/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LV/k$b;->a:Lqc/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV/k$b;->a:Lqc/g;

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

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LV/k$b;->a:Lqc/g;

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
