.class public abstract LA/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lf1/d;->a(LRa/a;)Lf1/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LA/c;->a:Lf1/i;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()LA/a;
    .locals 1

    .line 1
    invoke-static {}, LA/c;->b()LA/a;

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final b()LA/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c(Lf1/g;)LA/a;
    .locals 2

    .line 1
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF0/m$c;->Q2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LA/c;->a:Lf1/i;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lf1/g;->Q0(Lf1/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method
