.class public final Ltc/w;
.super Loc/I;
.source "SourceFile"

# interfaces
.implements Loc/W;


# instance fields
.field private final synthetic s:Loc/W;

.field private final t:Loc/I;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loc/I;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loc/I;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Loc/W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Loc/W;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Loc/T;->a()Loc/W;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Ltc/w;->s:Loc/W;

    .line 20
    .line 21
    iput-object p1, p0, Ltc/w;->t:Loc/I;

    .line 22
    .line 23
    iput-object p2, p0, Ltc/w;->u:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B0(JLjava/lang/Runnable;LIa/i;)Loc/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w;->s:Loc/W;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Loc/W;->B0(JLjava/lang/Runnable;LIa/i;)Loc/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C0(LIa/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w;->t:Loc/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loc/I;->C0(LIa/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D0(LIa/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w;->t:Loc/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loc/I;->D0(LIa/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E0(LIa/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w;->t:Loc/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loc/I;->E0(LIa/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j0(JLoc/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w;->s:Loc/W;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Loc/W;->j0(JLoc/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
