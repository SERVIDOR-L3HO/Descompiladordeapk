.class public final synthetic LS5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LS5/a;

.field public final synthetic r:LS5/n;

.field public final synthetic s:LS5/o;


# direct methods
.method public synthetic constructor <init>(LS5/a;LS5/n;LS5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/k;->q:LS5/a;

    iput-object p2, p0, LS5/k;->r:LS5/n;

    iput-object p3, p0, LS5/k;->s:LS5/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LS5/k;->q:LS5/a;

    iget-object v1, p0, LS5/k;->r:LS5/n;

    iget-object v2, p0, LS5/k;->s:LS5/o;

    invoke-static {v0, v1, v2}, LS5/n$a;->a(LS5/a;LS5/n;LS5/o;)V

    return-void
.end method
