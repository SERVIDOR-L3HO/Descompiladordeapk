.class public final LXb/w$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/w$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:LJb/r;

.field final synthetic r:Ljava/io/ByteArrayInputStream;

.field final synthetic s:LXb/w;


# direct methods
.method public constructor <init>(LJb/r;Ljava/io/ByteArrayInputStream;LXb/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/w$c$a;->q:LJb/r;

    .line 2
    .line 3
    iput-object p2, p0, LXb/w$c$a;->r:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iput-object p3, p0, LXb/w$c$a;->s:LXb/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LJb/p;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w$c$a;->q:LJb/r;

    .line 2
    .line 3
    iget-object v1, p0, LXb/w$c$a;->r:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, LXb/w$c$a;->s:LXb/w;

    .line 6
    .line 7
    invoke-virtual {v2}, LXb/w;->s()LVb/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LVb/p;->c()LVb/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LVb/n;->k()LJb/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, LJb/r;->a(Ljava/io/InputStream;LJb/g;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LJb/p;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXb/w$c$a;->a()LJb/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
