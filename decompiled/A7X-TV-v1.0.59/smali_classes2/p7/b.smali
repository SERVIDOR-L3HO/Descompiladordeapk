.class final Lp7/b;
.super LY6/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY6/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;La7/e;Ljava/lang/Object;LY6/e$a;LY6/e$b;)LY6/a$f;
    .locals 8

    .line 1
    check-cast p4, Lp7/a;

    .line 2
    .line 3
    new-instance v0, Lq7/a;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, Lq7/a;->h0(La7/e;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lq7/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLa7/e;Landroid/os/Bundle;LY6/e$a;LY6/e$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
