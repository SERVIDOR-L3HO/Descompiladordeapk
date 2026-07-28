.class public final synthetic LO6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/b$a;


# instance fields
.field public final synthetic a:LP6/c;


# direct methods
.method public synthetic constructor <init>(LP6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/h;->a:LP6/c;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/h;->a:LP6/c;

    invoke-interface {v0}, LP6/c;->j()LK6/a;

    move-result-object v0

    return-object v0
.end method
