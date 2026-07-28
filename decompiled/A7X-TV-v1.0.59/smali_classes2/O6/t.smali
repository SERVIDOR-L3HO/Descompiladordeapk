.class public final synthetic LO6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LO6/v;


# direct methods
.method public synthetic constructor <init>(LO6/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/t;->q:LO6/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO6/t;->q:LO6/v;

    invoke-static {v0}, LO6/v;->b(LO6/v;)V

    return-void
.end method
