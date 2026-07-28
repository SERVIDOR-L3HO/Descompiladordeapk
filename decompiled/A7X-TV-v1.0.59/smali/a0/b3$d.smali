.class final La0/b3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/b3;->i(LZ/k$a;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:La0/b3;

.field final synthetic r:LZ/k$a;


# direct methods
.method constructor <init>(La0/b3;LZ/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/b3$d;->q:La0/b3;

    .line 2
    .line 3
    iput-object p2, p0, La0/b3$d;->r:LZ/k$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La0/b3$d;->q:La0/b3;

    .line 2
    .line 3
    invoke-static {p1}, La0/b3;->d(La0/b3;)LZ/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, La0/b3$d;->r:LZ/k$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LZ/k;->o(LZ/k$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La0/b3$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
