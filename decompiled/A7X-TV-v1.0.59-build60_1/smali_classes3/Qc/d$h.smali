.class public final LQc/d$h;
.super LGc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQc/d;->y()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LQc/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLQc/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, LQc/d$h;->e:LQc/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LGc/a;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, LQc/d$h;->e:LQc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQc/d;->n()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
