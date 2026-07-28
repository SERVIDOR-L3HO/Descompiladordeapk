.class public final LM9/m;
.super LM9/l;
.source "SourceFile"


# instance fields
.field private final d:LV9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV9/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "thisType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, LM9/l;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM9/m;->d:LV9/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()LV9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/m;->d:LV9/d;

    .line 2
    .line 3
    return-object v0
.end method
