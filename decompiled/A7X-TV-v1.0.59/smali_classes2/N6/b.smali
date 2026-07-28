.class public final synthetic LN6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/b$a;


# instance fields
.field public final synthetic a:LN6/c;

.field public final synthetic b:LH6/o;

.field public final synthetic c:LH6/i;


# direct methods
.method public synthetic constructor <init>(LN6/c;LH6/o;LH6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/b;->a:LN6/c;

    iput-object p2, p0, LN6/b;->b:LH6/o;

    iput-object p3, p0, LN6/b;->c:LH6/i;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LN6/b;->a:LN6/c;

    iget-object v1, p0, LN6/b;->b:LH6/o;

    iget-object v2, p0, LN6/b;->c:LH6/i;

    invoke-static {v0, v1, v2}, LN6/c;->b(LN6/c;LH6/o;LH6/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
