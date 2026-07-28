.class public final synthetic LO6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/b$a;


# instance fields
.field public final synthetic a:LO6/r;

.field public final synthetic b:LH6/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LO6/r;LH6/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/j;->a:LO6/r;

    iput-object p2, p0, LO6/j;->b:LH6/o;

    iput p3, p0, LO6/j;->c:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LO6/j;->a:LO6/r;

    iget-object v1, p0, LO6/j;->b:LH6/o;

    iget v2, p0, LO6/j;->c:I

    invoke-static {v0, v1, v2}, LO6/r;->f(LO6/r;LH6/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
