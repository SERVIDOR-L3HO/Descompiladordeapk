.class public final LHc/e$c;
.super LRc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHc/e;-><init>(LCc/z;LCc/B;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic p:LHc/e;


# direct methods
.method constructor <init>(LHc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHc/e$c;->p:LHc/e;

    .line 2
    .line 3
    invoke-direct {p0}, LRc/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected z()V
    .locals 1

    .line 1
    iget-object v0, p0, LHc/e$c;->p:LHc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LHc/e;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
