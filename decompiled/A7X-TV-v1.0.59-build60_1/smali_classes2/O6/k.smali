.class public final synthetic LO6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/b$a;


# instance fields
.field public final synthetic a:LO6/r;

.field public final synthetic b:LH6/o;


# direct methods
.method public synthetic constructor <init>(LO6/r;LH6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/k;->a:LO6/r;

    iput-object p2, p0, LO6/k;->b:LH6/o;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO6/k;->a:LO6/r;

    iget-object v1, p0, LO6/k;->b:LH6/o;

    invoke-static {v0, v1}, LO6/r;->d(LO6/r;LH6/o;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
