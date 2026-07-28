.class public final synthetic LS4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LS4/x$a;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(LS4/x$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/w;->q:LS4/x$a;

    iput-boolean p2, p0, LS4/w;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS4/w;->q:LS4/x$a;

    iget-boolean v1, p0, LS4/w;->r:Z

    invoke-static {v0, v1}, LS4/x$a;->a(LS4/x$a;Z)LDa/E;

    move-result-object v0

    return-object v0
.end method
