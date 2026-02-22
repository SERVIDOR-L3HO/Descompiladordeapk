.class final Lpl$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# static fields
.field static final a:Lpl$o;

.field private static final b:Lqh0;

.field private static final c:Lqh0;

.field private static final d:Lqh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpl$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpl$o;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lpl$o;->a:Lpl$o;

    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqh0;->d(Ljava/lang/String;)Lqh0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lpl$o;->b:Lqh0;

    .line 16
    .line 17
    const-string v0, "code"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lqh0;->d(Ljava/lang/String;)Lqh0;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lpl$o;->c:Lqh0;

    .line 24
    .line 25
    const-string v0, "address"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lqh0;->d(Ljava/lang/String;)Lqh0;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lpl$o;->d:Lqh0;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ll20$e$d$a$b$d;

    .line 3
    .line 4
    check-cast p2, Lch1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lpl$o;->b(Ll20$e$d$a$b$d;Lch1;)V

    .line 8
    return-void
.end method

.method public b(Ll20$e$d$a$b$d;Lch1;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lpl$o;->b:Lqh0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ll20$e$d$a$b$d;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lch1;->a(Lqh0;Ljava/lang/Object;)Lch1;

    .line 10
    .line 11
    sget-object v0, Lpl$o;->c:Lqh0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ll20$e$d$a$b$d;->c()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lch1;->a(Lqh0;Ljava/lang/Object;)Lch1;

    .line 19
    .line 20
    sget-object v0, Lpl$o;->d:Lqh0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ll20$e$d$a$b$d;->b()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v1, v2}, Lch1;->g(Lqh0;J)Lch1;

    .line 28
    return-void
.end method
