.class public final synthetic LN6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LN6/c;

.field public final synthetic r:LH6/o;

.field public final synthetic s:LF6/j;

.field public final synthetic t:LH6/i;


# direct methods
.method public synthetic constructor <init>(LN6/c;LH6/o;LF6/j;LH6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/a;->q:LN6/c;

    iput-object p2, p0, LN6/a;->r:LH6/o;

    iput-object p3, p0, LN6/a;->s:LF6/j;

    iput-object p4, p0, LN6/a;->t:LH6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LN6/a;->q:LN6/c;

    iget-object v1, p0, LN6/a;->r:LH6/o;

    iget-object v2, p0, LN6/a;->s:LF6/j;

    iget-object v3, p0, LN6/a;->t:LH6/i;

    invoke-static {v0, v1, v2, v3}, LN6/c;->c(LN6/c;LH6/o;LF6/j;LH6/i;)V

    return-void
.end method
