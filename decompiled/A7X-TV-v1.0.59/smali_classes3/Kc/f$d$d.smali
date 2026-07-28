.class public final LKc/f$d$d;
.super LGc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKc/f$d;->n(ZLKc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LKc/f$d;

.field final synthetic f:Z

.field final synthetic g:LKc/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLKc/f$d;ZLKc/m;)V
    .locals 0

    .line 1
    iput-object p3, p0, LKc/f$d$d;->e:LKc/f$d;

    .line 2
    .line 3
    iput-boolean p4, p0, LKc/f$d$d;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, LKc/f$d$d;->g:LKc/m;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LGc/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, LKc/f$d$d;->e:LKc/f$d;

    .line 2
    .line 3
    iget-boolean v1, p0, LKc/f$d$d;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, LKc/f$d$d;->g:LKc/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LKc/f$d;->s(ZLKc/m;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
