.class public final LJ/C$a$b;
.super LJ/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/C$a;->a(LK/V;J)Le1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:LJ/W;


# direct methods
.method constructor <init>(ZLJ/W;IILJ/C$a$a;LJ/a0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ/C$a$b;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, LJ/C$a$b;->h:LJ/W;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, LJ/O;-><init>(ZLJ/W;IILJ/M;LJ/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I[LJ/L;Ljava/util/List;I)LJ/N;
    .locals 7

    .line 1
    new-instance v0, LJ/N;

    .line 2
    .line 3
    iget-object v3, p0, LJ/C$a$b;->h:LJ/W;

    .line 4
    .line 5
    iget-boolean v5, p0, LJ/C$a$b;->g:Z

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LJ/N;-><init>(I[LJ/L;LJ/W;Ljava/util/List;ZI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
