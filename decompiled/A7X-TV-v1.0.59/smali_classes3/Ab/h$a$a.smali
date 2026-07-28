.class public final LAb/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAb/h$a;->e(LHb/f;LHb/b;)LAb/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:LAb/x$a;

.field final synthetic b:LAb/x$a;

.field final synthetic c:LAb/h$a;

.field final synthetic d:LHb/f;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(LAb/x$a;LAb/h$a;LHb/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAb/h$a$a;->b:LAb/x$a;

    .line 2
    .line 3
    iput-object p2, p0, LAb/h$a$a;->c:LAb/h$a;

    .line 4
    .line 5
    iput-object p3, p0, LAb/h$a$a;->d:LHb/f;

    .line 6
    .line 7
    iput-object p4, p0, LAb/h$a$a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LAb/h$a$a;->a:LAb/x$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LAb/h$a$a;->b:LAb/x$a;

    .line 2
    .line 3
    invoke-interface {v0}, LAb/x$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAb/h$a$a;->c:LAb/h$a;

    .line 7
    .line 8
    iget-object v1, p0, LAb/h$a$a;->d:LHb/f;

    .line 9
    .line 10
    new-instance v2, LNb/a;

    .line 11
    .line 12
    iget-object v3, p0, LAb/h$a$a;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v3}, LEa/u;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljb/c;

    .line 19
    .line 20
    invoke-direct {v2, v3}, LNb/a;-><init>(Ljb/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LAb/h$a;->h(LHb/f;LNb/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(LHb/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAb/h$a$a;->a:LAb/x$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LAb/x$a;->b(LHb/f;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LHb/f;LNb/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAb/h$a$a;->a:LAb/x$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LAb/x$a;->c(LHb/f;LNb/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(LHb/f;)LAb/x$b;
    .locals 1

    .line 1
    iget-object v0, p0, LAb/h$a$a;->a:LAb/x$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LAb/x$a;->d(LHb/f;)LAb/x$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(LHb/f;LHb/b;)LAb/x$a;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAb/h$a$a;->a:LAb/x$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LAb/x$a;->e(LHb/f;LHb/b;)LAb/x$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(LHb/f;LHb/b;LHb/f;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LAb/h$a$a;->a:LAb/x$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LAb/x$a;->f(LHb/f;LHb/b;LHb/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
