.class public final LU8/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU8/a;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:LU8/a;


# direct methods
.method public constructor <init>(LU8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU8/a$f;->q:LU8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lz9/u;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LSa/E;

    .line 17
    .line 18
    invoke-direct {v1}, LSa/E;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LU8/a$f;->q:LU8/a;

    .line 22
    .line 23
    invoke-static {v2}, LU8/a;->d(LU8/a;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, La3/a;->c(Landroid/content/Context;)La3/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, La3/a$b;->a()La3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LU8/a$a;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2, v0, p1}, LU8/a$a;-><init>(LSa/E;La3/a;Ljava/lang/StringBuilder;Lz9/u;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, La3/a;->d(La3/c;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LDa/E;->a:LDa/E;

    .line 44
    .line 45
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU8/a$f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
