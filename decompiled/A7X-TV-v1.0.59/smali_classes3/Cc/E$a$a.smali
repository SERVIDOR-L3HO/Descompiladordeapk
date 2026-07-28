.class public final LCc/E$a$a;
.super LCc/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCc/E$a;->b(LRc/j;LCc/x;J)LCc/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic r:LCc/x;

.field final synthetic s:J

.field final synthetic t:LRc/j;


# direct methods
.method constructor <init>(LCc/x;JLRc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCc/E$a$a;->r:LCc/x;

    .line 2
    .line 3
    iput-wide p2, p0, LCc/E$a$a;->s:J

    .line 4
    .line 5
    iput-object p4, p0, LCc/E$a$a;->t:LRc/j;

    .line 6
    .line 7
    invoke-direct {p0}, LCc/E;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LCc/E$a$a;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()LCc/x;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/E$a$a;->r:LCc/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LRc/j;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/E$a$a;->t:LRc/j;

    .line 2
    .line 3
    return-object v0
.end method
