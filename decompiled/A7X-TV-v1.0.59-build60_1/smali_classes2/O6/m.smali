.class public final synthetic LO6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/b$a;


# instance fields
.field public final synthetic a:LO6/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:LH6/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LO6/r;Ljava/lang/Iterable;LH6/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/m;->a:LO6/r;

    iput-object p2, p0, LO6/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, LO6/m;->c:LH6/o;

    iput-wide p4, p0, LO6/m;->d:J

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LO6/m;->a:LO6/r;

    iget-object v1, p0, LO6/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, LO6/m;->c:LH6/o;

    iget-wide v3, p0, LO6/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, LO6/r;->b(LO6/r;Ljava/lang/Iterable;LH6/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
