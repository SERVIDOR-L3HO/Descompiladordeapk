.class public final synthetic LQ/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/s3;


# instance fields
.field public final synthetic a:LQ/k3;

.field public final synthetic b:Lq1/e$d;


# direct methods
.method public synthetic constructor <init>(LQ/k3;Lq1/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/j3;->a:LQ/k3;

    iput-object p2, p0, LQ/j3;->b:Lq1/e$d;

    return-void
.end method


# virtual methods
.method public final a(LQ/q3;)LQ/p3;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/j3;->a:LQ/k3;

    iget-object v1, p0, LQ/j3;->b:Lq1/e$d;

    invoke-static {v0, v1, p1}, LQ/k3;->k(LQ/k3;Lq1/e$d;LQ/q3;)LQ/p3;

    move-result-object p1

    return-object p1
.end method
