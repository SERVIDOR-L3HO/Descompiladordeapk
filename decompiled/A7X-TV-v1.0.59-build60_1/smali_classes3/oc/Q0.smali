.class final Loc/Q0;
.super Loc/E0;
.source "SourceFile"


# instance fields
.field private final u:LIa/e;


# direct methods
.method public constructor <init>(LIa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc/E0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/Q0;->u:LIa/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loc/Q0;->u:LIa/e;

    .line 2
    .line 3
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 4
    .line 5
    sget-object v0, LDa/E;->a:LDa/E;

    .line 6
    .line 7
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
