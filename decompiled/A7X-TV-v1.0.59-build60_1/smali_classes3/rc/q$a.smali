.class public final Lrc/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/q;->b(Lrc/f;I)Lrc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lrc/f;

.field final synthetic r:I


# direct methods
.method public constructor <init>(Lrc/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/q$a;->q:Lrc/f;

    .line 2
    .line 3
    iput p2, p0, Lrc/q$a;->r:I

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
    .locals 4

    .line 1
    new-instance v0, LSa/G;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/G;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrc/q$a;->q:Lrc/f;

    .line 7
    .line 8
    new-instance v2, Lrc/q$b;

    .line 9
    .line 10
    iget v3, p0, Lrc/q$a;->r:I

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, p1}, Lrc/q$b;-><init>(LSa/G;ILrc/g;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lrc/f;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 27
    .line 28
    return-object p1
.end method
