.class public final LS2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/n;


# instance fields
.field private final b:LS2/v;

.field private final c:LT2/a;

.field private final d:LQ2/e;


# direct methods
.method public constructor <init>(LS2/v;LT2/a;LQ2/e;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowSdkExtensions"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LS2/r;->b:LS2/v;

    .line 20
    .line 21
    iput-object p2, p0, LS2/r;->c:LT2/a;

    .line 22
    .line 23
    iput-object p3, p0, LS2/r;->d:LQ2/e;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(LS2/r;)LT2/a;
    .locals 0

    .line 1
    iget-object p0, p0, LS2/r;->c:LT2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lrc/f;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/r$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LS2/r$a;-><init>(LS2/r;Landroid/content/Context;LIa/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lrc/h;->c(Lkotlin/jvm/functions/Function2;)Lrc/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Loc/c0;->c()Loc/J0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lrc/h;->u(Lrc/f;LIa/i;)Lrc/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
