.class public final LKc/f$d$a;
.super LGc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKc/f$d;->s(ZLKc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LKc/f;

.field final synthetic f:LSa/I;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLKc/f;LSa/I;)V
    .locals 0

    .line 1
    iput-object p3, p0, LKc/f$d$a;->e:LKc/f;

    .line 2
    .line 3
    iput-object p4, p0, LKc/f$d$a;->f:LSa/I;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LGc/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, LKc/f$d$a;->e:LKc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LKc/f;->j0()LKc/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LKc/f$d$a;->e:LKc/f;

    .line 8
    .line 9
    iget-object v2, p0, LKc/f$d$a;->f:LSa/I;

    .line 10
    .line 11
    iget-object v2, v2, LSa/I;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LKc/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LKc/f$c;->a(LKc/f;LKc/m;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
