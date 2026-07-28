.class Lb4/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb4/f$a;


# direct methods
.method private constructor <init>(Lb4/f$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb4/f$a$a;->a:Lb4/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb4/f$a;Lb4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb4/f$a$a;-><init>(Lb4/f$a;)V

    return-void
.end method


# virtual methods
.method public a(Lb4/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lb4/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb4/f$a$a;->a:Lb4/f$a;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lb4/f$a;->y(Lb4/f$a;Lb4/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lb4/c;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lb4/f$a$a;->a:Lb4/f$a;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lb4/f$a;->x(Lb4/f$a;Lb4/c;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public b(Lb4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/f$a$a;->a:Lb4/f$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb4/f$a;->x(Lb4/f$a;Lb4/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lb4/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lb4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/f$a$a;->a:Lb4/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/a;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb4/f$a$a;->a:Lb4/f$a;

    .line 8
    .line 9
    invoke-interface {p1}, Lb4/c;->f()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lb4/a;->s(F)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
