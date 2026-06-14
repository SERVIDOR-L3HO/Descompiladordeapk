.class public Ld/g/a/l/h/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/g/a/l/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/g/a/l/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/l/h/b;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/g/a/l/h/b;->b:Ld/g/a/l/f/b;

    return-void
.end method

.method public static synthetic a(Ld/g/a/l/h/b;)Ld/g/a/l/f/b;
    .locals 0

    iget-object p0, p0, Ld/g/a/l/h/b;->b:Ld/g/a/l/f/b;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/g/a/l/h/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->i0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/g/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/x/a;

    new-instance v1, Ld/j/e/o;

    invoke-direct {v1}, Ld/j/e/o;-><init>()V

    const-string v2, "a"

    invoke-virtual {v1, v2, p1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-virtual {v1, p1, p2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld/g/a/g/b;->b:Ljava/lang/String;

    const-string p2, "r"

    invoke-virtual {v1, p2, p1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "d"

    invoke-virtual {v1, p1, p3}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sc"

    invoke-virtual {v1, p1, p4}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    const-string p2, "add-device"

    invoke-virtual {v1, p1, p2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deviceid"

    invoke-virtual {v1, p1, p5}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deviceusername"

    invoke-virtual {v1, p1, p6}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ld/g/a/j/x/a;->N(Ld/j/e/o;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/g/a/l/h/b$a;

    invoke-direct {p2, p0}, Ld/g/a/l/h/b$a;-><init>(Ld/g/a/l/h/b;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/g/a/l/h/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->i0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/g/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/x/a;

    new-instance v1, Ld/j/e/o;

    invoke-direct {v1}, Ld/j/e/o;-><init>()V

    const-string v2, "a"

    invoke-virtual {v1, v2, p1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-virtual {v1, p1, p2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld/g/a/g/b;->b:Ljava/lang/String;

    const-string p2, "r"

    invoke-virtual {v1, p2, p1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "d"

    invoke-virtual {v1, p1, p3}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sc"

    invoke-virtual {v1, p1, p4}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    const-string p2, "read-announcement"

    invoke-virtual {v1, p1, p2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deviceid"

    invoke-virtual {v1, p1, p5}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "announcement_id"

    invoke-virtual {v1, p1, p6}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ld/g/a/j/x/a;->K(Ld/j/e/o;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/g/a/l/h/b$c;

    invoke-direct {p2, p0}, Ld/g/a/l/h/b$c;-><init>(Ld/g/a/l/h/b;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/g/a/l/h/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->i0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/g/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/x/a;

    new-instance v1, Ld/j/e/o;

    invoke-direct {v1}, Ld/j/e/o;-><init>()V

    const-string v2, "a"

    invoke-virtual {v1, v2, p1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-virtual {v1, p1, p2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld/g/a/g/b;->b:Ljava/lang/String;

    const-string p2, "r"

    invoke-virtual {v1, p2, p1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "d"

    invoke-virtual {v1, p1, p3}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sc"

    invoke-virtual {v1, p1, p4}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    const-string p2, "get-announcements"

    invoke-virtual {v1, p1, p2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deviceid"

    invoke-virtual {v1, p1, p5}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ld/g/a/j/x/a;->w(Ld/j/e/o;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/g/a/l/h/b$b;

    invoke-direct {p2, p0}, Ld/g/a/l/h/b$b;-><init>(Ld/g/a/l/h/b;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/g/a/l/h/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->i0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/g/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/x/a;

    new-instance v1, Ld/j/e/o;

    invoke-direct {v1}, Ld/j/e/o;-><init>()V

    const-string v2, "a"

    invoke-virtual {v1, v2, p1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-virtual {v1, p1, p2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld/g/a/g/b;->b:Ljava/lang/String;

    const-string p2, "r"

    invoke-virtual {v1, p2, p1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "d"

    invoke-virtual {v1, p1, p3}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sc"

    invoke-virtual {v1, p1, p4}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    const-string p2, "get-ovpnzip"

    invoke-virtual {v1, p1, p2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ld/g/a/j/x/a;->b(Ld/j/e/o;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/g/a/l/h/b$d;

    invoke-direct {p2, p0}, Ld/g/a/l/h/b$d;-><init>(Ld/g/a/l/h/b;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method
