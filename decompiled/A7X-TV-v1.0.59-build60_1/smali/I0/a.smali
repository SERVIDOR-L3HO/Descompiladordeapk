.class public final synthetic LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LI0/b;


# direct methods
.method public synthetic constructor <init>(LI0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/a;->q:LI0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/a;->q:LI0/b;

    invoke-static {v0}, LI0/b;->a(LI0/b;)V

    return-void
.end method
