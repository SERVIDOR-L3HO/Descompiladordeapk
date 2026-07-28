.class public final Lrc/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/u;->b(Lrc/f;Lkotlin/jvm/functions/Function2;)Lrc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lrc/f;

.field final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lrc/f;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/u$b;->q:Lrc/f;

    .line 2
    .line 3
    iput-object p2, p0, Lrc/u$b;->r:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lrc/g;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/u$b;->q:Lrc/f;

    .line 2
    .line 3
    new-instance v1, Lrc/u$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lrc/u$b;->r:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lrc/u$b$a;-><init>(Lrc/g;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 22
    .line 23
    return-object p1
.end method
