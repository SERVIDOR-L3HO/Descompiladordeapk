.class public final synthetic LO4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LCc/e;


# direct methods
.method public synthetic constructor <init>(LCc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/c;->q:LCc/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/c;->q:LCc/e;

    invoke-static {v0}, LO4/b$c;->e(LCc/e;)V

    return-void
.end method
