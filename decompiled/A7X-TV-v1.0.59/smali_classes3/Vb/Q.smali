.class public abstract LVb/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHb/c;

.field public static final b:LHb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LHb/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHb/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LVb/Q;->a:LHb/c;

    .line 9
    .line 10
    new-instance v0, LHb/a;

    .line 11
    .line 12
    sget-object v1, Lfb/o;->A:LHb/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, LHb/f;->k(Ljava/lang/String;)LHb/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "identifier(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LHb/a;-><init>(LHb/c;LHb/f;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LVb/Q;->b:LHb/a;

    .line 29
    .line 30
    return-void
.end method
