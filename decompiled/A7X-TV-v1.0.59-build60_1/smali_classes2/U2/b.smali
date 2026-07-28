.class public final synthetic LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LY1/a;


# direct methods
.method public synthetic constructor <init>(LY1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/b;->q:LY1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LU2/b;->q:LY1/a;

    invoke-static {v0}, LU2/c;->c(LY1/a;)V

    return-void
.end method
