.class public final synthetic LI/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lm0/F2;

.field public final synthetic r:LI/X;

.field public final synthetic s:LI/f;


# direct methods
.method public synthetic constructor <init>(Lm0/F2;LI/X;LI/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/v;->q:Lm0/F2;

    iput-object p2, p0, LI/v;->r:LI/X;

    iput-object p3, p0, LI/v;->s:LI/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI/v;->q:Lm0/F2;

    iget-object v1, p0, LI/v;->r:LI/X;

    iget-object v2, p0, LI/v;->s:LI/f;

    invoke-static {v0, v1, v2}, LI/w;->b(Lm0/F2;LI/X;LI/f;)LI/t;

    move-result-object v0

    return-object v0
.end method
