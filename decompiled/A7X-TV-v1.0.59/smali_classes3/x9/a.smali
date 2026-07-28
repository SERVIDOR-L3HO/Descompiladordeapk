.class public interface abstract Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs d(Lx9/a;Lz9/u;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lx9/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx9/a$b;-><init>(Lz9/u;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Lx9/a;->l(Lx9/a;LY8/d;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs e(Lx9/a;Lz9/u;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lx9/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx9/a$a;-><init>(Lz9/u;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Lx9/a;->g(Lx9/a;LY8/d;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs g(Lx9/a;LY8/d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "E_NO_PERMISSIONS"

    .line 4
    .line 5
    const-string p2, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, LY8/d;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Lx9/a;->i(LY8/d;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs l(Lx9/a;LY8/d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "E_NO_PERMISSIONS"

    .line 4
    .line 5
    const-string p2, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, LY8/d;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Lx9/a;->k(LY8/d;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/String;)Z
.end method

.method public varargs abstract b(Lx9/c;[Ljava/lang/String;)V
.end method

.method public varargs abstract i(LY8/d;[Ljava/lang/String;)V
.end method

.method public abstract j(Ljava/lang/String;)Z
.end method

.method public varargs abstract k(LY8/d;[Ljava/lang/String;)V
.end method

.method public varargs abstract m(Lx9/c;[Ljava/lang/String;)V
.end method
