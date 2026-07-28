.class public final Ljb/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LHb/c;)Ljb/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljb/h$a$a;->b(LHb/c;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public b(LHb/c;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "fqName"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o(LHb/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb/h$b;->b(Ljb/h;LHb/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EMPTY"

    .line 2
    .line 3
    return-object v0
.end method
