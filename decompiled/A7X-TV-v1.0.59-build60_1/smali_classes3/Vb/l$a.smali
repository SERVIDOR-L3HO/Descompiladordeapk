.class final LVb/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LHb/b;

.field private final b:LVb/i;


# direct methods
.method public constructor <init>(LHb/b;LVb/i;)V
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVb/l$a;->a:LHb/b;

    .line 10
    .line 11
    iput-object p2, p0, LVb/l$a;->b:LVb/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LVb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/l$a;->b:LVb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LHb/b;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/l$a;->a:LHb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LVb/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LVb/l$a;->a:LHb/b;

    .line 6
    .line 7
    check-cast p1, LVb/l$a;

    .line 8
    .line 9
    iget-object p1, p1, LVb/l$a;->a:LHb/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LVb/l$a;->a:LHb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
