.class public final synthetic LV/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LV/k;

.field public final synthetic r:LV/T;

.field public final synthetic s:LV/k$b;


# direct methods
.method public synthetic constructor <init>(LV/k;LV/T;LV/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/l;->q:LV/k;

    iput-object p2, p0, LV/l;->r:LV/T;

    iput-object p3, p0, LV/l;->s:LV/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LV/l;->q:LV/k;

    iget-object v1, p0, LV/l;->r:LV/T;

    iget-object v2, p0, LV/l;->s:LV/k$b;

    invoke-static {v0, v1, v2}, LV/k$c;->b(LV/k;LV/T;LV/k$b;)V

    return-void
.end method
