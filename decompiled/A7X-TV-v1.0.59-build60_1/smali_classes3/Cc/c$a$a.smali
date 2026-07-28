.class public final LCc/c$a$a;
.super LRc/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCc/c$a;-><init>(LFc/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic r:LCc/c$a;


# direct methods
.method constructor <init>(LRc/E;LCc/c$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, LCc/c$a$a;->r:LCc/c$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LRc/n;-><init>(LRc/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LCc/c$a$a;->r:LCc/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LCc/c$a;->s()LFc/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LFc/d$d;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LRc/n;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
