.class final Lg0/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/L5;


# instance fields
.field private final b:Lm0/X0;

.field private final c:Lm0/X0;

.field private d:Lm0/X0;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm0/x1;->a(F)Lm0/X0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg0/M5;->b:Lm0/X0;

    .line 9
    .line 10
    invoke-static {p3}, Lm0/x1;->a(F)Lm0/X0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg0/M5;->c:Lm0/X0;

    .line 15
    .line 16
    invoke-static {p2}, Lm0/x1;->a(F)Lm0/X0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lg0/M5;->d:Lm0/X0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M5;->c:Lm0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/Y;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M5;->c:Lm0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/X0;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/M5;->d:Lm0/X0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/M5;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2}, LYa/h;->o(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Lm0/X0;->k(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M5;->b:Lm0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/X0;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M5;->b:Lm0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/Y;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M5;->d:Lm0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/X0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
