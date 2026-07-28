.class public final synthetic LO6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/b$a;


# instance fields
.field public final synthetic a:LO6/r;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LO6/r;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/p;->a:LO6/r;

    iput-object p2, p0, LO6/p;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO6/p;->a:LO6/r;

    iget-object v1, p0, LO6/p;->b:Ljava/util/Map;

    invoke-static {v0, v1}, LO6/r;->h(LO6/r;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
