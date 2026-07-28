.class public final LB9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/c;


# instance fields
.field private final a:LB9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB9/a;)V
    .locals 1

    .line 1
    const-string v0, "activityResultsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB9/p;->a:LB9/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(LB9/d;LB9/e;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB9/p;->a:LB9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB9/a;->b(LB9/d;LB9/e;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
