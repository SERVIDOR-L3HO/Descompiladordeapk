.class final Lrc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/J;
.implements Lrc/f;
.implements Lsc/m;


# instance fields
.field private final synthetic q:Lrc/J;

.field private final r:Loc/z0;


# direct methods
.method public constructor <init>(Lrc/J;Loc/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/x;->q:Lrc/J;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/x;->r:Loc/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lrc/g;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/x;->q:Lrc/J;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrc/z;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(LIa/i;ILqc/a;)Lrc/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrc/L;->d(Lrc/J;LIa/i;ILqc/a;)Lrc/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/x;->q:Lrc/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lrc/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
