.class public final LAb/h$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAb/h$a$b;->d(LHb/b;)LAb/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:LAb/x$a;

.field final synthetic b:LAb/x$a;

.field final synthetic c:LAb/h$a$b;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(LAb/x$a;LAb/h$a$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAb/h$a$b$a;->b:LAb/x$a;

    .line 2
    .line 3
    iput-object p2, p0, LAb/h$a$b$a;->c:LAb/h$a$b;

    .line 4
    .line 5
    iput-object p3, p0, LAb/h$a$b$a;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LAb/h$a$b$a;->a:LAb/x$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LAb/h$a$b$a;->b:LAb/x$a;

    .line 2
    .line 3
    invoke-interface {v0}, LAb/x$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAb/h$a$b$a;->c:LAb/h$a$b;

    .line 7
    .line 8
    invoke-static {v0}, LAb/h$a$b;->f(LAb/h$a$b;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LNb/a;

    .line 13
    .line 14
    iget-object v2, p0, LAb/h$a$b$a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, LEa/u;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljb/c;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LNb/a;-><init>(Ljb/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(LHb/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAb/h$a$b$a;->a:LAb/x$a;

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
    iget-object v0, p0, LAb/h$a$b$a;->a:LAb/x$a;

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
    iget-object v0, p0, LAb/h$a$b$a;->a:LAb/x$a;

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
    iget-object v0, p0, LAb/h$a$b$a;->a:LAb/x$a;

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
    iget-object v0, p0, LAb/h$a$b$a;->a:LAb/x$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LAb/x$a;->f(LHb/f;LHb/b;LHb/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
