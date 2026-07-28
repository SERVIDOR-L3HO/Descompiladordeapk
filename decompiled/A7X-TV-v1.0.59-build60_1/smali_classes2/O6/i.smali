.class public final synthetic LO6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/b$a;


# instance fields
.field public final synthetic a:LP6/d;


# direct methods
.method public synthetic constructor <init>(LP6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/i;->a:LP6/d;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/i;->a:LP6/d;

    invoke-interface {v0}, LP6/d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
