.class final Lh9/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/k;->c(LCc/B;Ljava/lang/String;Lh9/e;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:LCc/e;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lh9/e;


# direct methods
.method constructor <init>(LCc/e;Ljava/lang/String;Lh9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/k$b;->q:LCc/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh9/k$b;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lh9/k$b;->s:Lh9/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh9/k$b;->q:LCc/e;

    .line 2
    .line 3
    invoke-interface {p1}, LCc/e;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh9/k$b;->r:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh9/k$b;->s:Lh9/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lh9/e;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh9/k$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
