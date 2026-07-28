.class final Lg0/Vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/Uf;


# instance fields
.field private final a:Z

.field private final b:Lx/G0;

.field private final c:Lv/i0;

.field private d:Loc/l;


# direct methods
.method public constructor <init>(ZZLx/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lg0/Vf;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lg0/Vf;->b:Lx/G0;

    .line 7
    .line 8
    new-instance p2, Lv/i0;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lv/i0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lg0/Vf;->c:Lv/i0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic f(Lg0/Vf;Loc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Vf;->d:Loc/l;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/Vf;->d:Loc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Loc/l$a;->a(Loc/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Lx/E0;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lg0/Vf$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg0/Vf$b;-><init>(Lg0/Vf;LIa/e;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lg0/Vf;->b:Lx/G0;

    .line 8
    .line 9
    new-instance v3, Lg0/Vf$a;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v0, v1}, Lg0/Vf$a;-><init>(Lg0/Vf;Lx/E0;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, v3, p2}, Lx/G0;->d(Lx/E0;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 26
    .line 27
    return-object p1
.end method

.method public d()Lv/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Vf;->c:Lv/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0/Vf;->d()Lv/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv/i0;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg0/Vf;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lg0/Vf;->d:Loc/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Loc/l$a;->a(Loc/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/Vf;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/Vf;->d()Lv/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv/i0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lg0/Vf;->d()Lv/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lv/i0;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method
