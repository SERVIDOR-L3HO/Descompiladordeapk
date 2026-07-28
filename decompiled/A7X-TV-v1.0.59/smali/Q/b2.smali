.class public final synthetic LQ/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LQ/U1;


# direct methods
.method public synthetic constructor <init>(LQ/U1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/b2;->q:LQ/U1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/b2;->q:LQ/U1;

    invoke-static {v0}, LQ/d2$a;->b(LQ/U1;)LC1/r;

    move-result-object v0

    return-object v0
.end method
