.class public final LAb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAb/d;->H(LAb/x;)LAb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAb/d$a$a;,
        LAb/d$a$b;
    }
.end annotation


# instance fields
.field final synthetic a:LAb/d;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:LAb/x;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Ljava/util/HashMap;


# direct methods
.method constructor <init>(LAb/d;Ljava/util/HashMap;LAb/x;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAb/d$a;->a:LAb/d;

    .line 2
    .line 3
    iput-object p2, p0, LAb/d$a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, LAb/d$a;->c:LAb/x;

    .line 6
    .line 7
    iput-object p4, p0, LAb/d$a;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, LAb/d$a;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LHb/f;Ljava/lang/String;Ljava/lang/Object;)LAb/x$c;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LAb/A;->b:LAb/A$a;

    .line 12
    .line 13
    invoke-virtual {p1}, LHb/f;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "asString(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LAb/A$a;->a(Ljava/lang/String;Ljava/lang/String;)LAb/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LAb/d$a;->a:LAb/d;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, LAb/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, LAb/d$a;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p2, LAb/d$a$b;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, LAb/d$a$b;-><init>(LAb/d$a;LAb/A;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public b(LHb/f;Ljava/lang/String;)LAb/x$e;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LAb/d$a$a;

    .line 12
    .line 13
    sget-object v1, LAb/A;->b:LAb/A$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LHb/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "asString(...)"

    .line 20
    .line 21
    invoke-static {p1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, LAb/A$a;->d(Ljava/lang/String;Ljava/lang/String;)LAb/A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, LAb/d$a$a;-><init>(LAb/d$a;LAb/A;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
