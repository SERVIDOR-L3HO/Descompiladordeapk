.class public final Lpy;
.super Lws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy$a;,
        Lpy$b;
    }
.end annotation


# instance fields
.field private final a:Lws;

.field private final b:Lws;


# direct methods
.method public constructor <init>(Lws;Lws;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lws;-><init>()V

    .line 4
    .line 5
    const-string v0, "creds1"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lws;

    .line 12
    .line 13
    iput-object p1, p0, Lpy;->a:Lws;

    .line 14
    .line 15
    const-string p1, "creds2"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lws;

    .line 22
    .line 23
    iput-object p1, p0, Lpy;->b:Lws;

    .line 24
    return-void
.end method

.method static synthetic b(Lpy;)Lws;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpy;->b:Lws;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lws$b;Ljava/util/concurrent/Executor;Lws$a;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lpy;->a:Lws;

    .line 3
    .line 4
    new-instance v7, Lpy$b;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo00;->e()Lo00;

    .line 8
    move-result-object v6

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lpy$b;-><init>(Lpy;Lws$b;Ljava/util/concurrent/Executor;Lws$a;Lo00;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v7}, Lws;->a(Lws$b;Ljava/util/concurrent/Executor;Lws$a;)V

    .line 20
    return-void
.end method
