.class public final synthetic LQ4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/j;


# instance fields
.field public final synthetic a:LX4/k;

.field public final synthetic b:LQ4/j;


# direct methods
.method public synthetic constructor <init>(LX4/k;LQ4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/i;->a:LX4/k;

    iput-object p2, p0, LQ4/i;->b:LQ4/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ4/i;->a:LX4/k;

    iget-object v1, p0, LQ4/i;->b:LQ4/j;

    invoke-static {v0, v1, p1}, LQ4/j;->a(LX4/k;LQ4/j;Ljava/io/OutputStream;)V

    return-void
.end method
