.class LJ3/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:LJ3/g$p;

.field b:LJ3/g$p;

.field c:LJ3/g$p;

.field d:LJ3/g$p;


# direct methods
.method constructor <init>(LJ3/g$p;LJ3/g$p;LJ3/g$p;LJ3/g$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/g$c;->a:LJ3/g$p;

    .line 5
    .line 6
    iput-object p2, p0, LJ3/g$c;->b:LJ3/g$p;

    .line 7
    .line 8
    iput-object p3, p0, LJ3/g$c;->c:LJ3/g$p;

    .line 9
    .line 10
    iput-object p4, p0, LJ3/g$c;->d:LJ3/g$p;

    .line 11
    .line 12
    return-void
.end method
