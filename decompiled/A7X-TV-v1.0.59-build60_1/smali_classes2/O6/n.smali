.class public final synthetic LO6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/b$a;


# instance fields
.field public final synthetic a:LO6/r;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(LO6/r;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/n;->a:LO6/r;

    iput-object p2, p0, LO6/n;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO6/n;->a:LO6/r;

    iget-object v1, p0, LO6/n;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, LO6/r;->e(LO6/r;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
