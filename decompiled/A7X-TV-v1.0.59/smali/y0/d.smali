.class public final synthetic Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Ly0/e$a;

.field public final synthetic r:Ly0/e;

.field public final synthetic s:LSa/G;


# direct methods
.method public synthetic constructor <init>(Ly0/e$a;Ly0/e;LSa/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->q:Ly0/e$a;

    iput-object p2, p0, Ly0/d;->r:Ly0/e;

    iput-object p3, p0, Ly0/d;->s:LSa/G;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/d;->q:Ly0/e$a;

    iget-object v1, p0, Ly0/d;->r:Ly0/e;

    iget-object v2, p0, Ly0/d;->s:LSa/G;

    invoke-static {v0, v1, v2}, Ly0/e;->a(Ly0/e$a;Ly0/e;LSa/G;)LDa/E;

    move-result-object v0

    return-object v0
.end method
