.class public final LQ/I$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/I$b;->a(Lb0/A;LM0/g;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lb0/A;

.field final synthetic r:Lb0/S;

.field final synthetic s:Loc/M;

.field final synthetic t:Lb0/A;


# direct methods
.method public constructor <init>(Lb0/A;Lb0/S;Loc/M;Lb0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/I$b$f;->q:Lb0/A;

    .line 2
    .line 3
    iput-object p2, p0, LQ/I$b$f;->r:Lb0/S;

    .line 4
    .line 5
    iput-object p3, p0, LQ/I$b$f;->s:Loc/M;

    .line 6
    .line 7
    iput-object p4, p0, LQ/I$b$f;->t:Lb0/A;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ/I$b$f;->s:Loc/M;

    .line 2
    .line 3
    sget-object v2, Loc/O;->t:Loc/O;

    .line 4
    .line 5
    new-instance v3, LQ/I$b$c;

    .line 6
    .line 7
    iget-object v1, p0, LQ/I$b$f;->t:Lb0/A;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v1, v4}, LQ/I$b$c;-><init>(Lb0/A;LIa/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LQ/I$b$f;->q:Lb0/A;

    .line 20
    .line 21
    iget-object v1, p0, LQ/I$b$f;->r:Lb0/S;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lb0/A;->r1(Lb0/S;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/I$b$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
