.class public final synthetic LO6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/b$a;


# instance fields
.field public final synthetic a:LO6/r;

.field public final synthetic b:LH6/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LO6/r;LH6/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/q;->a:LO6/r;

    iput-object p2, p0, LO6/q;->b:LH6/o;

    iput-wide p3, p0, LO6/q;->c:J

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LO6/q;->a:LO6/r;

    iget-object v1, p0, LO6/q;->b:LH6/o;

    iget-wide v2, p0, LO6/q;->c:J

    invoke-static {v0, v1, v2, v3}, LO6/r;->g(LO6/r;LH6/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
