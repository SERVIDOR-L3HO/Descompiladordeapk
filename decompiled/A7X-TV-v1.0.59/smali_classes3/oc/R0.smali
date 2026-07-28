.class final Loc/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final q:Loc/I;

.field private final r:Loc/l;


# direct methods
.method public constructor <init>(Loc/I;Loc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/R0;->q:Loc/I;

    .line 5
    .line 6
    iput-object p2, p0, Loc/R0;->r:Loc/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loc/R0;->r:Loc/l;

    .line 2
    .line 3
    iget-object v1, p0, Loc/R0;->q:Loc/I;

    .line 4
    .line 5
    sget-object v2, LDa/E;->a:LDa/E;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Loc/l;->D(Loc/I;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
